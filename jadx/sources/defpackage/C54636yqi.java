package defpackage;

import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: yqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54636yqi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1703Cqi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54636yqi(C1703Cqi c1703Cqi, int i) {
        super(0);
        this.d = i;
        this.e = c1703Cqi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C1703Cqi c1703Cqi = this.e;
        switch (i) {
            case 0:
                return (ViewGroup) c1703Cqi.f.a(R.id.chrome);
            case 1:
                switch (i) {
                    case 1:
                        return Boolean.valueOf(AbstractC9921Pqe.f(c1703Cqi.d));
                    default:
                        return Boolean.valueOf(AbstractC9921Pqe.k(c1703Cqi.d));
                }
            case 2:
                switch (i) {
                    case 1:
                        return Boolean.valueOf(AbstractC9921Pqe.f(c1703Cqi.d));
                    default:
                        return Boolean.valueOf(AbstractC9921Pqe.k(c1703Cqi.d));
                }
            case 3:
                C4i c4i = c1703Cqi.c;
                CXf cXf = CXf.f;
                return AbstractC0164Afc.B((C26403gT6) c4i, AbstractC38597oO2.i(cXf, cXf, "SendToActivator"));
            case 4:
                return ((XM5) c1703Cqi.E0.getValue()).a();
            default:
                C55365zJm c55365zJm = c1703Cqi.a;
                return new XM5((WM5) c55365zJm.a, (NM5) c55365zJm.b);
        }
    }
}
