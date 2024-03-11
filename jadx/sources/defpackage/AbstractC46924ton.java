package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: ton  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC46924ton {
    public static final char[] a;

    static {
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            for (Object obj2 : (List) obj) {
                a(sb, i, str, obj2);
            }
        } else if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                a(sb, i, str, entry);
            }
        } else {
            sb.append('\n');
            b(i, sb);
            if (!str.isEmpty()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(Character.toLowerCase(str.charAt(0)));
                for (int i2 = 1; i2 < str.length(); i2++) {
                    char charAt = str.charAt(i2);
                    if (Character.isUpperCase(charAt)) {
                        sb2.append("_");
                    }
                    sb2.append(Character.toLowerCase(charAt));
                }
                str = sb2.toString();
            }
            sb.append(str);
            if (obj instanceof String) {
                sb.append(": \"");
                sb.append(AbstractC4997Hw4.j(new C55999zjn(((String) obj).getBytes(AbstractC48408umn.a))));
                sb.append('\"');
            } else if (obj instanceof AbstractC48333ujn) {
                sb.append(": \"");
                sb.append(AbstractC4997Hw4.j((AbstractC48333ujn) obj));
                sb.append('\"');
            } else if (obj instanceof AbstractC20744cmn) {
                sb.append(" {");
                c((AbstractC20744cmn) obj, sb, i + 2);
                sb.append("\n");
                b(i, sb);
                sb.append("}");
            } else if (obj instanceof Map.Entry) {
                sb.append(" {");
                Map.Entry entry2 = (Map.Entry) obj;
                int i3 = i + 2;
                a(sb, i3, "key", entry2.getKey());
                a(sb, i3, "value", entry2.getValue());
                sb.append("\n");
                b(i, sb);
                sb.append("}");
            } else {
                sb.append(": ");
                sb.append(obj);
            }
        }
    }

    public static void b(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(a, 0, i2);
            i -= i2;
        }
    }

    public static void c(AbstractC51374win abstractC51374win, StringBuilder sb, int i) {
        int i2;
        Object obj;
        Method method;
        String substring;
        Object e;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = abstractC51374win.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i3 = 0;
        while (true) {
            i2 = 3;
            if (i3 >= length) {
                break;
            }
            Method method3 = declaredMethods[i3];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i3++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring2 = ((String) entry.getKey()).substring(i2);
            if (substring2.endsWith("List") && !substring2.endsWith("OrBuilderList") && !substring2.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                substring = substring2.substring(0, substring2.length() - 4);
                e = AbstractC20744cmn.e(abstractC51374win, method2, new Object[0]);
            } else if (substring2.endsWith("Map") && !substring2.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                substring = substring2.substring(0, substring2.length() - 3);
                e = AbstractC20744cmn.e(abstractC51374win, method, new Object[0]);
            } else {
                if (hashSet.contains("set".concat(substring2)) && (!substring2.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(substring2.substring(0, substring2.length() - 5)))))) {
                    Method method4 = (Method) entry.getValue();
                    Method method5 = (Method) hashMap.get("has".concat(substring2));
                    if (method4 != null) {
                        Object e2 = AbstractC20744cmn.e(abstractC51374win, method4, new Object[0]);
                        if (method5 == null) {
                            if (e2 instanceof Boolean) {
                                if (!((Boolean) e2).booleanValue()) {
                                }
                                a(sb, i, substring2, e2);
                            } else if (e2 instanceof Integer) {
                                if (((Integer) e2).intValue() == 0) {
                                }
                                a(sb, i, substring2, e2);
                            } else if (e2 instanceof Float) {
                                if (Float.floatToRawIntBits(((Float) e2).floatValue()) == 0) {
                                }
                                a(sb, i, substring2, e2);
                            } else if (e2 instanceof Double) {
                                if (Double.doubleToRawLongBits(((Double) e2).doubleValue()) == 0) {
                                }
                                a(sb, i, substring2, e2);
                            } else {
                                if (e2 instanceof String) {
                                    obj = "";
                                } else if (e2 instanceof AbstractC48333ujn) {
                                    obj = AbstractC48333ujn.b;
                                } else if (e2 instanceof AbstractC51374win) {
                                    if (e2 == ((AbstractC20744cmn) ((AbstractC20744cmn) ((AbstractC51374win) e2)).k(6))) {
                                    }
                                    a(sb, i, substring2, e2);
                                } else {
                                    if ((e2 instanceof Enum) && ((Enum) e2).ordinal() == 0) {
                                    }
                                    a(sb, i, substring2, e2);
                                }
                                if (e2.equals(obj)) {
                                }
                                a(sb, i, substring2, e2);
                            }
                        } else {
                            if (!((Boolean) AbstractC20744cmn.e(abstractC51374win, method5, new Object[0])).booleanValue()) {
                            }
                            a(sb, i, substring2, e2);
                        }
                    }
                }
                i2 = 3;
            }
            a(sb, i, substring, e);
            i2 = 3;
        }
        C23914eqn c23914eqn = ((AbstractC20744cmn) abstractC51374win).zzc;
        if (c23914eqn != null) {
            for (int i4 = 0; i4 < c23914eqn.a; i4++) {
                a(sb, i, String.valueOf(c23914eqn.b[i4] >>> 3), c23914eqn.c[i4]);
            }
        }
    }
}
