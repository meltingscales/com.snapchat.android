package defpackage;

/* renamed from: fqc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC25439fqc {
    public static GP a(Class cls) {
        if (System.getProperty("java.vm.name").equalsIgnoreCase("Dalvik")) {
            return new GP(cls.getSimpleName(), 0);
        }
        return new GP(cls.getSimpleName(), 1);
    }

    public abstract void b(String str);
}
