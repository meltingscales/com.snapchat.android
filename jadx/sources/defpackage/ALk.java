package defpackage;

/* renamed from: ALk  reason: default package */
/* loaded from: classes7.dex */
public final class ALk {
    public final InterfaceC39107oj1 a;

    public ALk(InterfaceC39107oj1 interfaceC39107oj1) {
        this.a = interfaceC39107oj1;
    }

    public final void a(String str, EnumC29698ick enumC29698ick, EnumC32811kck enumC32811kck) {
        EnumC28166hck enumC28166hck;
        C31230jck c31230jck = new C31230jck();
        c31230jck.f = str;
        int ordinal = enumC29698ick.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    enumC28166hck = EnumC28166hck.TRY_AGAIN;
                } else {
                    throw new IllegalArgumentException("Unkown Spotlight snap status");
                }
            } else {
                enumC28166hck = EnumC28166hck.LIVE;
            }
        } else {
            enumC28166hck = EnumC28166hck.SUBMITTED;
        }
        c31230jck.g = enumC28166hck;
        c31230jck.h = enumC32811kck;
        this.a.h(c31230jck);
    }
}
