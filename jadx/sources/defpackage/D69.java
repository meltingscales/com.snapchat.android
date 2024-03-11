package defpackage;

import com.snap.imageloading.view.SnapImageView;
import java.util.Set;

/* renamed from: D69  reason: default package */
/* loaded from: classes3.dex */
public final class D69 implements JOm {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ D69(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.JOm
    public final void g(C28475hp8 c28475hp8) {
        Throwable th = c28475hp8.b;
        Throwable th2 = null;
        switch (this.a) {
            case 0:
                if (th != null) {
                    th2 = th.getCause();
                }
                if (th2 instanceof PC1) {
                    F69 f69 = (F69) this.c;
                    ((Set) f69.e).add((C15597Yq1) this.d);
                    f69.u((C16230Zq1) f69.f);
                    return;
                }
                return;
            default:
                C19027bfc c19027bfc = ((C11265Rtk) this.b).e;
                if (c19027bfc != null) {
                    c19027bfc.c(c28475hp8.c, th);
                    return;
                } else {
                    K1c.f1("loadingStateDelegate");
                    throw null;
                }
        }
    }

    @Override // defpackage.JOm
    public final void o(VMd vMd) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((SnapImageView) ((C69) obj).C0.getValue()).setEnabled(true);
                return;
            default:
                C19027bfc c19027bfc = ((C11265Rtk) obj).e;
                if (c19027bfc != null) {
                    c19027bfc.d((AbstractC16672a83) this.c, (H78) this.d, vMd.d, YAn.e(vMd));
                    return;
                }
                K1c.f1("loadingStateDelegate");
                throw null;
        }
    }
}
