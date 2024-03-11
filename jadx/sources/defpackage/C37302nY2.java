package defpackage;

/* renamed from: nY2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37302nY2 extends L5j {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38837oY2 b;

    public C37302nY2(C38837oY2 c38837oY2, int i) {
        this.a = i;
        this.b = c38837oY2;
    }

    @Override // defpackage.InterfaceC46674tek
    public final void b(C34397lek c34397lek) {
        int i = this.a;
        C38837oY2 c38837oY2 = this.b;
        switch (i) {
            case 0:
                float f = (float) c34397lek.d.a;
                c38837oY2.k.setScaleX(f);
                c38837oY2.k.setScaleY(f);
                return;
            default:
                c38837oY2.k.setAlpha((float) c34397lek.d.a);
                return;
        }
    }

    @Override // defpackage.L5j, defpackage.InterfaceC46674tek
    public final void c(C34397lek c34397lek) {
        switch (this.a) {
            case 0:
                if (((float) c34397lek.d.a) == 0.0d) {
                    this.b.k.setVisibility(8);
                    return;
                }
                return;
            default:
                return;
        }
    }
}
