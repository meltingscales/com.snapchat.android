package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.Serializable;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: lEl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC33762lEl implements Serializable {
    public static final C32180kEl i = new C32180kEl(0);
    public static final C32180kEl j;
    public static final ThreadLocal k;
    public boolean a = true;
    public boolean b = true;
    public boolean c = false;
    public boolean d = true;
    public String e = "[";
    public String f = "]";
    public boolean g = false;
    public String h = AppInfo.DELIM;

    static {
        new C32180kEl(1);
        new C32180kEl(2);
        new C32180kEl(3);
        j = new C32180kEl(4);
        k = new ThreadLocal();
    }

    public static void a(StringBuffer stringBuffer, Object obj, boolean z) {
        int size;
        Map map = (Map) k.get();
        if (map != null && map.containsKey(obj) && !(obj instanceof Number) && !(obj instanceof Boolean) && !(obj instanceof Character)) {
            if (obj != null) {
                stringBuffer.append(obj.getClass().getName());
                stringBuffer.append('@');
                stringBuffer.append(Integer.toHexString(System.identityHashCode(obj)));
                return;
            }
            throw new NullPointerException("Cannot get the toString of a null identity");
        }
        d(obj);
        try {
            if (obj instanceof Collection) {
                if (z) {
                    stringBuffer.append((Collection) obj);
                } else {
                    size = ((Collection) obj).size();
                    b(stringBuffer, size);
                }
            } else if (obj instanceof Map) {
                if (z) {
                    stringBuffer.append((Map) obj);
                } else {
                    size = ((Map) obj).size();
                    b(stringBuffer, size);
                }
            } else {
                int i2 = 0;
                if (obj instanceof long[]) {
                    if (z) {
                        long[] jArr = (long[]) obj;
                        stringBuffer.append("{");
                        while (i2 < jArr.length) {
                            if (i2 > 0) {
                                stringBuffer.append(AppInfo.DELIM);
                            }
                            stringBuffer.append(jArr[i2]);
                            i2++;
                        }
                        stringBuffer.append("}");
                    } else {
                        b(stringBuffer, ((long[]) obj).length);
                    }
                } else if (obj instanceof int[]) {
                    if (z) {
                        int[] iArr = (int[]) obj;
                        stringBuffer.append("{");
                        while (i2 < iArr.length) {
                            if (i2 > 0) {
                                stringBuffer.append(AppInfo.DELIM);
                            }
                            stringBuffer.append(iArr[i2]);
                            i2++;
                        }
                        stringBuffer.append("}");
                    } else {
                        b(stringBuffer, ((int[]) obj).length);
                    }
                } else if (obj instanceof short[]) {
                    if (z) {
                        short[] sArr = (short[]) obj;
                        stringBuffer.append("{");
                        while (i2 < sArr.length) {
                            if (i2 > 0) {
                                stringBuffer.append(AppInfo.DELIM);
                            }
                            stringBuffer.append((int) sArr[i2]);
                            i2++;
                        }
                        stringBuffer.append("}");
                    } else {
                        b(stringBuffer, ((short[]) obj).length);
                    }
                } else if (obj instanceof byte[]) {
                    if (z) {
                        byte[] bArr = (byte[]) obj;
                        stringBuffer.append("{");
                        while (i2 < bArr.length) {
                            if (i2 > 0) {
                                stringBuffer.append(AppInfo.DELIM);
                            }
                            stringBuffer.append((int) bArr[i2]);
                            i2++;
                        }
                        stringBuffer.append("}");
                    } else {
                        b(stringBuffer, ((byte[]) obj).length);
                    }
                } else if (obj instanceof char[]) {
                    if (z) {
                        char[] cArr = (char[]) obj;
                        stringBuffer.append("{");
                        while (i2 < cArr.length) {
                            if (i2 > 0) {
                                stringBuffer.append(AppInfo.DELIM);
                            }
                            stringBuffer.append(cArr[i2]);
                            i2++;
                        }
                        stringBuffer.append("}");
                    } else {
                        b(stringBuffer, ((char[]) obj).length);
                    }
                } else if (obj instanceof double[]) {
                    if (z) {
                        double[] dArr = (double[]) obj;
                        stringBuffer.append("{");
                        while (i2 < dArr.length) {
                            if (i2 > 0) {
                                stringBuffer.append(AppInfo.DELIM);
                            }
                            stringBuffer.append(dArr[i2]);
                            i2++;
                        }
                        stringBuffer.append("}");
                    } else {
                        b(stringBuffer, ((double[]) obj).length);
                    }
                } else if (obj instanceof float[]) {
                    if (z) {
                        float[] fArr = (float[]) obj;
                        stringBuffer.append("{");
                        while (i2 < fArr.length) {
                            if (i2 > 0) {
                                stringBuffer.append(AppInfo.DELIM);
                            }
                            stringBuffer.append(fArr[i2]);
                            i2++;
                        }
                        stringBuffer.append("}");
                    } else {
                        b(stringBuffer, ((float[]) obj).length);
                    }
                } else if (obj instanceof boolean[]) {
                    if (z) {
                        boolean[] zArr = (boolean[]) obj;
                        stringBuffer.append("{");
                        while (i2 < zArr.length) {
                            if (i2 > 0) {
                                stringBuffer.append(AppInfo.DELIM);
                            }
                            stringBuffer.append(zArr[i2]);
                            i2++;
                        }
                        stringBuffer.append("}");
                    } else {
                        b(stringBuffer, ((boolean[]) obj).length);
                    }
                } else if (obj.getClass().isArray()) {
                    if (z) {
                        Object[] objArr = (Object[]) obj;
                        stringBuffer.append("{");
                        while (i2 < objArr.length) {
                            Object obj2 = objArr[i2];
                            if (i2 > 0) {
                                stringBuffer.append(AppInfo.DELIM);
                            }
                            if (obj2 == null) {
                                stringBuffer.append("<null>");
                            } else {
                                a(stringBuffer, obj2, true);
                            }
                            i2++;
                        }
                        stringBuffer.append("}");
                    } else {
                        b(stringBuffer, ((Object[]) obj).length);
                    }
                } else if (z) {
                    stringBuffer.append(obj);
                } else {
                    stringBuffer.append("<");
                    stringBuffer.append(c(obj.getClass()));
                    stringBuffer.append(">");
                }
            }
            f(obj);
        } catch (Throwable th) {
            f(obj);
            throw th;
        }
    }

    public static void b(StringBuffer stringBuffer, int i2) {
        stringBuffer.append("<size=");
        stringBuffer.append(i2);
        stringBuffer.append(">");
    }

    public static String c(Class cls) {
        HashMap hashMap = AbstractC2832El3.a;
        String name = cls.getName();
        if (AbstractC48061uYk.d(name)) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        if (name.startsWith("[")) {
            while (name.charAt(0) == '[') {
                name = name.substring(1);
                sb.append("[]");
            }
            if (name.charAt(0) == 'L' && name.charAt(name.length() - 1) == ';') {
                name = name.substring(1, name.length() - 1);
            }
            Map map = AbstractC2832El3.c;
            if (map.containsKey(name)) {
                name = (String) map.get(name);
            }
        }
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf != -1) {
            i2 = lastIndexOf + 1;
        }
        int indexOf = name.indexOf(36, i2);
        String substring = name.substring(lastIndexOf + 1);
        if (indexOf != -1) {
            substring = substring.replace('$', '.');
        }
        return substring + ((Object) sb);
    }

    public static void d(Object obj) {
        if (obj != null) {
            ThreadLocal threadLocal = k;
            if (((Map) threadLocal.get()) == null) {
                threadLocal.set(new WeakHashMap());
            }
            ((Map) threadLocal.get()).put(obj, null);
        }
    }

    public static void f(Object obj) {
        if (obj != null) {
            ThreadLocal threadLocal = k;
            Map map = (Map) threadLocal.get();
            if (map != null) {
                map.remove(obj);
                if (map.isEmpty()) {
                    threadLocal.remove();
                }
            }
        }
    }
}
