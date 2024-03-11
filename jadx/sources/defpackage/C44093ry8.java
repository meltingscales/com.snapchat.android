package defpackage;

/* renamed from: ry8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44093ry8 implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45626sy8 b;

    public /* synthetic */ C44093ry8(C45626sy8 c45626sy8, int i) {
        this.a = i;
        this.b = c45626sy8;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C47134tx8 c47134tx8;
        C47134tx8 c47134tx82;
        boolean z = false;
        EnumC12494Ts9 enumC12494Ts9 = EnumC12494Ts9.CAMERA_ROLL_RECENT_STORY;
        EnumC12494Ts9 enumC12494Ts92 = null;
        boolean z2 = true;
        int i = this.a;
        C45626sy8 c45626sy8 = this.b;
        switch (i) {
            case 0:
                return AbstractC30221ixn.p(((C47159ty8) c45626sy8.c).z0);
            case 1:
                return c45626sy8.t();
            case 2:
                switch (i) {
                    case 2:
                        C47159ty8 c47159ty8 = (C47159ty8) c45626sy8.c;
                        if (c47159ty8 != null) {
                            z2 = c47159ty8.f;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        C47159ty8 c47159ty82 = (C47159ty8) c45626sy8.c;
                        if (c47159ty82 != null && (c47134tx8 = c47159ty82.e) != null) {
                            enumC12494Ts92 = c47134tx8.b;
                        }
                        if (enumC12494Ts92 == enumC12494Ts9) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                }
            case 3:
                switch (i) {
                    case 2:
                        C47159ty8 c47159ty83 = (C47159ty8) c45626sy8.c;
                        if (c47159ty83 != null) {
                            z2 = c47159ty83.f;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        C47159ty8 c47159ty84 = (C47159ty8) c45626sy8.c;
                        if (c47159ty84 != null && (c47134tx82 = c47159ty84.e) != null) {
                            enumC12494Ts92 = c47134tx82.b;
                        }
                        if (enumC12494Ts92 == enumC12494Ts9) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                }
            case 4:
                return AbstractC30672jFn.l((C47159ty8) c45626sy8.c);
            default:
                return ((C47159ty8) c45626sy8.c).I0;
        }
    }
}
