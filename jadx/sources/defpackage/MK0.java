package defpackage;

/* renamed from: MK0  reason: default package */
/* loaded from: classes3.dex */
public final class MK0 extends C33239ku {
    public final C50768wK0 e;
    public final C50768wK0 f;

    public MK0(C50768wK0 c50768wK0, C50768wK0 c50768wK02) {
        super(EnumC18630bP3.I0, c50768wK0.e.hashCode());
        this.e = c50768wK0;
        this.f = c50768wK02;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku != null && (c33239ku instanceof MK0)) {
            MK0 mk0 = (MK0) c33239ku;
            if (this.e.v(mk0.e)) {
                C50768wK0 c50768wK0 = mk0.f;
                C50768wK0 c50768wK02 = this.f;
                if ((c50768wK02 == null && c50768wK0 == null) || (c50768wK02 != null && c50768wK02.v(c50768wK0))) {
                    return true;
                }
            }
        }
        return false;
    }
}
