package defpackage;

import java.lang.reflect.Field;

/* renamed from: rvn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44033rvn {
    public static C54453yja a(InterfaceC55283zGf interfaceC55283zGf) {
        C47757uM5 c47757uM5 = (C47757uM5) interfaceC55283zGf;
        return new C54453yja((InterfaceC22425dsj) ((C46223tM5) c47757uM5.N0).get(), (InterfaceC47306u44) ((C46223tM5) c47757uM5.H0).get(), c47757uM5.U1());
    }

    public static void b(WAi wAi, String str, ZO7 zo7, Exception exc) {
        Field[] declaredFields;
        for (Field field : ZO7.class.getDeclaredFields()) {
            String name = field.getName();
            field.setAccessible(true);
            try {
                wAi.i(field.get(zo7));
            } catch (Exception e) {
                StringBuilder w = AbstractC38597oO2.w("Error in serializing field ", name, " to json string for durable job config ", str, ", config=");
                w.append(zo7);
                w.append(", error=");
                w.append(e.getMessage());
                throw new IllegalArgumentException(w.toString(), e);
            }
        }
        throw new IllegalArgumentException("Error in serializing to json string (after trying every field) for durable job config " + str + ", config=" + zo7 + ", error=" + exc.getMessage(), exc);
    }
}
