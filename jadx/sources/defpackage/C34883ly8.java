package defpackage;

/* renamed from: ly8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34883ly8 implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39489oy8 b;

    public /* synthetic */ C34883ly8(C39489oy8 c39489oy8, int i) {
        this.a = i;
        this.b = c39489oy8;
    }

    public final Boolean a() {
        EnumC12494Ts9 enumC12494Ts9;
        C47134tx8 c47134tx8;
        int i = this.a;
        boolean z = true;
        C39489oy8 c39489oy8 = this.b;
        switch (i) {
            case 2:
                C47159ty8 c47159ty8 = (C47159ty8) c39489oy8.c;
                if (c47159ty8 != null) {
                    z = c47159ty8.f;
                }
                return Boolean.valueOf(z);
            default:
                C47159ty8 c47159ty82 = (C47159ty8) c39489oy8.c;
                if (c47159ty82 != null && (c47134tx8 = c47159ty82.e) != null) {
                    enumC12494Ts9 = c47134tx8.b;
                } else {
                    enumC12494Ts9 = null;
                }
                if (enumC12494Ts9 != EnumC12494Ts9.CAMERA_ROLL_RECENT_STORY) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        C39489oy8 c39489oy8 = this.b;
        switch (i) {
            case 0:
                return AbstractC30221ixn.p(((C47159ty8) c39489oy8.c).z0);
            case 1:
                return c39489oy8.t();
            case 2:
                return a();
            case 3:
                return a();
            case 4:
                return AbstractC30672jFn.l((C47159ty8) c39489oy8.c);
            default:
                return ((C47159ty8) c39489oy8.c).I0;
        }
    }
}
