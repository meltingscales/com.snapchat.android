package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import java.util.Collections;

/* renamed from: jU1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC31018jU1 extends AbstractC11297Rv4 {
    public GS1 g;
    public View h;
    public Long i;

    public AbstractC31018jU1() {
        C31678juk.f.getClass();
        Collections.singletonList("CTPlatformViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public String G() {
        return "CTPlatformViewBinding";
    }

    @Override // defpackage.HOm
    /* renamed from: H */
    public void w(AbstractC32599kU1 abstractC32599kU1, AbstractC32599kU1 abstractC32599kU12) {
        ((HKg) ((RU1) D()).a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        GS1 gs1 = abstractC32599kU1.e;
        ((RU1) D()).c(new C30970jS1(gs1, currentTimeMillis, abstractC32599kU1.f));
        this.i = AbstractC38597oO2.n((HKg) ((RU1) D()).a);
        this.g = gs1;
        for (QU1 qu1 : ((RU1) D()).b) {
            qu1.b.onNext(gs1);
        }
        View view = this.h;
        if (view instanceof SnapAnimatedImageView) {
            ((SnapAnimatedImageView) view).v(new VR(2, this.i, this, abstractC32599kU1));
        } else if (view instanceof SnapImageView) {
            ((SnapImageView) view).e(new C29487iU1(this, abstractC32599kU1, this.i.longValue()));
        }
    }

    @Override // defpackage.AbstractC11297Rv4
    /* renamed from: I */
    public void F(RU1 ru1, View view) {
        View view2 = this.h;
        if (view2 != null) {
            view2.setOnClickListener(new View$OnClickListenerC44360s9(4, this, ru1));
        }
        View view3 = this.h;
        if (view3 != null) {
            view3.setOnLongClickListener(new View$OnLongClickListenerC37739npj(this, ru1));
        }
        View view4 = this.h;
        if (view4 != null) {
            view4.setTag(G());
        }
    }
}
