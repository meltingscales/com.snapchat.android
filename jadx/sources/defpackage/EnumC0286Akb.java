package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum d uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Akb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC0286Akb {
    public static final C56012zkb b;
    public static final EnumC0286Akb c;
    public static final EnumC0286Akb d;
    public static final EnumC0286Akb e;
    public static final /* synthetic */ EnumC0286Akb[] f;
    public final InterfaceC34300lam a;

    /* JADX WARN: Type inference failed for: r0v1, types: [zkb, java.lang.Object] */
    static {
        EnumC0286Akb enumC0286Akb = new EnumC0286Akb("Unlocks", 0, Z.k);
        c = enumC0286Akb;
        final TimeUnit timeUnit = TimeUnit.DAYS;
        EnumC0286Akb enumC0286Akb2 = new EnumC0286Akb("Favorites", 1, new InterfaceC34300lam() { // from class: mam
            public final /* synthetic */ long a = 1;

            @Override // defpackage.InterfaceC34300lam
            public final BY5 c(S93 s93) {
                AbstractC32828kdc abstractC32828kdc = s93.a;
                if (abstractC32828kdc instanceof C29715idc) {
                    if (s93.c - ((C29715idc) abstractC32828kdc).a < timeUnit.toMillis(this.a)) {
                        return BY5.a;
                    }
                }
                return BY5.b;
            }
        });
        d = enumC0286Akb2;
        EnumC0286Akb enumC0286Akb3 = new EnumC0286Akb("Removed", 2, Z.j);
        e = enumC0286Akb3;
        f = new EnumC0286Akb[]{enumC0286Akb, enumC0286Akb2, enumC0286Akb3};
        b = new Object();
    }

    public EnumC0286Akb(String str, int i, InterfaceC34300lam interfaceC34300lam) {
        this.a = interfaceC34300lam;
    }

    public static EnumC0286Akb valueOf(String str) {
        return (EnumC0286Akb) Enum.valueOf(EnumC0286Akb.class, str);
    }

    public static EnumC0286Akb[] values() {
        return (EnumC0286Akb[]) f.clone();
    }
}
