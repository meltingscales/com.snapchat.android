package defpackage;

/* renamed from: sd3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45100sd3 extends AbstractC18670bQj {
    public final /* synthetic */ int f;
    public final /* synthetic */ AbstractC29409iQj g;

    public C45100sd3(AbstractC29409iQj abstractC29409iQj, int i) {
        this.f = i;
        this.g = abstractC29409iQj;
        this.a = 999;
        this.b = 999;
        this.c = 999;
        this.d = 999;
    }

    @Override // defpackage.AbstractC18670bQj
    public final void a(AbstractC11592Sh8 abstractC11592Sh8) {
        C3341Fg3 c3341Fg3;
        switch (this.f) {
            case 0:
                if (abstractC11592Sh8 instanceof C3341Fg3) {
                    c3341Fg3 = (C3341Fg3) abstractC11592Sh8;
                } else {
                    c3341Fg3 = null;
                }
                if (c3341Fg3 == null) {
                    return;
                }
                ((C52764xd3) this.g).getClass();
                throw new Error("An operation is not implemented: Updating temperature hasn't been supported yet!");
            case 1:
                C14231Wll c14231Wll = (C14231Wll) abstractC11592Sh8;
                this.a = c14231Wll.c;
                this.c = c14231Wll.d;
                this.b = (int) c14231Wll.b;
                this.e = System.currentTimeMillis();
                return;
            case 2:
                C53748yGe c53748yGe = (C53748yGe) abstractC11592Sh8;
                this.b = c53748yGe.b;
                this.a = c53748yGe.c;
                this.c = c53748yGe.d;
                this.d = c53748yGe.e;
                this.e = System.currentTimeMillis();
                return;
            case 3:
                C14863Xll c14863Xll = (C14863Xll) abstractC11592Sh8;
                this.a = c14863Xll.c;
                this.c = c14863Xll.d;
                this.b = (int) c14863Xll.b;
                this.e = System.currentTimeMillis();
                return;
            default:
                C14863Xll c14863Xll2 = (C14863Xll) abstractC11592Sh8;
                this.a = c14863Xll2.c;
                this.c = c14863Xll2.d;
                this.b = (int) c14863Xll2.b;
                this.e = System.currentTimeMillis();
                return;
        }
    }
}
