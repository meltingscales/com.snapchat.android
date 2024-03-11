package org.jcodec.common.tools;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.jcodec.common.IntArrayList;
import org.jcodec.common.io.NIOUtils;
import org.jcodec.platform.Platform;

/* loaded from: classes8.dex */
public abstract class ToJSON {
    static Set<Class> primitive = new HashSet();
    static Set<String> omitMethods = new HashSet();

    static {
        primitive.add(Boolean.class);
        primitive.add(Byte.class);
        primitive.add(Short.class);
        primitive.add(Integer.class);
        primitive.add(Long.class);
        primitive.add(Float.class);
        primitive.add(Double.class);
        primitive.add(Character.class);
        omitMethods.add("getClass");
        omitMethods.add("get");
    }

    private static void escape(String str, StringBuilder sb) {
        char[] charArray;
        for (char c : str.toCharArray()) {
            if (c < ' ') {
                sb.append(String.format("\\%02x", Integer.valueOf(c)));
            } else {
                sb.append(c);
            }
        }
    }

    public static void fieldsToJSON(Object obj, StringBuilder sb, String[] strArr) {
        Method[] methods = Platform.getMethods(obj.getClass());
        for (String str : strArr) {
            Method findGetter = findGetter(methods, str);
            if (findGetter != null) {
                invoke(obj, IntArrayList.createIntArrayList(), sb, findGetter, str);
            }
        }
    }

    private static Method findGetter(Method[] methodArr, String str) {
        String str2 = getterName("is", str);
        String str3 = getterName("get", str);
        for (Method method : methodArr) {
            if ((str2.equals(method.getName()) || str3.equals(method.getName())) && isGetter(method)) {
                return method;
            }
        }
        return null;
    }

    private static String getterName(String str, String str2) {
        if (str2 != null) {
            char[] charArray = str2.toCharArray();
            if (charArray.length == 0) {
                return str;
            }
            if (charArray.length > 1 && Character.isUpperCase(charArray[1])) {
                charArray[0] = Character.toLowerCase(charArray[0]);
            } else {
                charArray[0] = Character.toUpperCase(charArray[0]);
            }
            StringBuilder R = AbstractC0164Afc.R(str);
            R.append(new String(charArray));
            return R.toString();
        }
        throw new NullPointerException("Passed null string as field name");
    }

    private static void invoke(Object obj, IntArrayList intArrayList, StringBuilder sb, Method method, String str) {
        try {
            Object invoke = method.invoke(obj, new Object[0]);
            sb.append('\"');
            sb.append(str);
            sb.append("\":");
            if (invoke == null || !primitive.contains(invoke.getClass())) {
                toJSONSub(invoke, intArrayList, sb);
            } else {
                sb.append(invoke);
            }
            sb.append(AppInfo.DELIM);
        } catch (Exception unused) {
        }
    }

    public static boolean isGetter(Method method) {
        if (Modifier.isPublic(method.getModifiers())) {
            return (method.getName().startsWith("get") || (method.getName().startsWith("is") && method.getReturnType() == Boolean.TYPE)) && method.getParameterTypes().length == 0;
        }
        return false;
    }

    private static void toJSONSub(Object obj, IntArrayList intArrayList, StringBuilder sb) {
        int i = 0;
        if (obj == null) {
            sb.append("null");
            return;
        }
        String name = obj.getClass().getName();
        if (name.startsWith("java.lang") && !name.equals("java.lang.String")) {
            sb.append("null");
            return;
        }
        int identityHashCode = System.identityHashCode(obj);
        if (intArrayList.contains(identityHashCode)) {
            sb.append("null");
            return;
        }
        intArrayList.push(identityHashCode);
        if (obj instanceof ByteBuffer) {
            obj = NIOUtils.toArray((ByteBuffer) obj);
        }
        if (obj == null) {
            sb.append("null");
        } else {
            String str = "\"";
            if (obj instanceof String) {
                sb.append("\"");
                escape((String) obj, sb);
            } else {
                if (obj instanceof Map) {
                    Iterator it = ((Map) obj).entrySet().iterator();
                    sb.append("{");
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        sb.append("\"");
                        sb.append(entry.getKey());
                        sb.append("\":");
                        toJSONSub(entry.getValue(), intArrayList, sb);
                        if (it.hasNext()) {
                            sb.append(AppInfo.DELIM);
                        }
                    }
                } else {
                    str = "]";
                    if (obj instanceof Iterable) {
                        Iterator it2 = ((Iterable) obj).iterator();
                        sb.append("[");
                        while (it2.hasNext()) {
                            toJSONSub(it2.next(), intArrayList, sb);
                            if (it2.hasNext()) {
                                sb.append(AppInfo.DELIM);
                            }
                        }
                    } else if (obj instanceof Object[]) {
                        sb.append("[");
                        int length = Array.getLength(obj);
                        while (i < length) {
                            toJSONSub(Array.get(obj, i), intArrayList, sb);
                            if (i < length - 1) {
                                sb.append(AppInfo.DELIM);
                            }
                            i++;
                        }
                    } else if (obj instanceof long[]) {
                        long[] jArr = (long[]) obj;
                        sb.append("[");
                        for (int i2 = 0; i2 < jArr.length; i2++) {
                            sb.append(String.format("0x%016x", Long.valueOf(jArr[i2])));
                            if (i2 < jArr.length - 1) {
                                sb.append(AppInfo.DELIM);
                            }
                        }
                    } else if (obj instanceof int[]) {
                        int[] iArr = (int[]) obj;
                        sb.append("[");
                        for (int i3 = 0; i3 < iArr.length; i3++) {
                            sb.append(String.format("0x%08x", Integer.valueOf(iArr[i3])));
                            if (i3 < iArr.length - 1) {
                                sb.append(AppInfo.DELIM);
                            }
                        }
                    } else if (obj instanceof float[]) {
                        float[] fArr = (float[]) obj;
                        sb.append("[");
                        for (int i4 = 0; i4 < fArr.length; i4++) {
                            sb.append(String.format("%.3f", Float.valueOf(fArr[i4])));
                            if (i4 < fArr.length - 1) {
                                sb.append(AppInfo.DELIM);
                            }
                        }
                    } else if (obj instanceof double[]) {
                        double[] dArr = (double[]) obj;
                        sb.append("[");
                        for (int i5 = 0; i5 < dArr.length; i5++) {
                            sb.append(String.format("%.6f", Double.valueOf(dArr[i5])));
                            if (i5 < dArr.length - 1) {
                                sb.append(AppInfo.DELIM);
                            }
                        }
                    } else if (obj instanceof short[]) {
                        short[] sArr = (short[]) obj;
                        sb.append("[");
                        for (int i6 = 0; i6 < sArr.length; i6++) {
                            sb.append(String.format("0x%04x", Short.valueOf(sArr[i6])));
                            if (i6 < sArr.length - 1) {
                                sb.append(AppInfo.DELIM);
                            }
                        }
                    } else if (obj instanceof byte[]) {
                        byte[] bArr = (byte[]) obj;
                        sb.append("[");
                        for (int i7 = 0; i7 < bArr.length; i7++) {
                            sb.append(String.format("0x%02x", Byte.valueOf(bArr[i7])));
                            if (i7 < bArr.length - 1) {
                                sb.append(AppInfo.DELIM);
                            }
                        }
                    } else if (obj instanceof boolean[]) {
                        boolean[] zArr = (boolean[]) obj;
                        sb.append("[");
                        while (i < zArr.length) {
                            sb.append(zArr[i]);
                            if (i < zArr.length - 1) {
                                sb.append(AppInfo.DELIM);
                            }
                            i++;
                        }
                    } else if (obj.getClass().isEnum()) {
                        sb.append(String.valueOf(obj));
                    } else {
                        sb.append("{");
                        Method[] methods = Platform.getMethods(obj.getClass());
                        int length2 = methods.length;
                        while (i < length2) {
                            Method method = methods[i];
                            if (!omitMethods.contains(method.getName()) && isGetter(method)) {
                                invoke(obj, intArrayList, sb, method, toName(method));
                            }
                            i++;
                        }
                    }
                }
                sb.append("}");
            }
            sb.append(str);
        }
        intArrayList.pop();
    }

    private static String toName(Method method) {
        if (isGetter(method)) {
            char[] charArray = method.getName().toCharArray();
            int i = charArray[0] == 'g' ? 3 : 2;
            charArray[i] = Character.toLowerCase(charArray[i]);
            return new String(charArray, i, charArray.length - i);
        }
        throw new IllegalArgumentException("Not a getter");
    }
}
