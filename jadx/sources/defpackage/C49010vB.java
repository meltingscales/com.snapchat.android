package defpackage;

/* renamed from: vB  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49010vB extends C33239ku {
    public final int e;
    public final boolean f;

    public C49010vB(int i, boolean z) {
        super(EnumC5901Jh9.ADDED_ME_VIEW_MORE_V2_SDL, 0L);
        this.e = i;
        this.f = z;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        C49010vB c49010vB;
        if (c33239ku instanceof C49010vB) {
            c49010vB = (C49010vB) c33239ku;
        } else {
            c49010vB = null;
        }
        if (c49010vB != null && this.e == c49010vB.e) {
            if (this.f == ((C49010vB) c33239ku).f) {
                return true;
            }
        }
        return false;
    }
}
