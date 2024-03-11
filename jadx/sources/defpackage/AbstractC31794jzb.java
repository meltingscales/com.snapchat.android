package defpackage;

import android.view.View;
import com.snap.lenses.common.RoundedImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: jzb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC31794jzb extends AbstractC39517ozb {
    public RoundedImageView k;

    private AbstractC31794jzb() {
        super(0, 1, null);
    }

    @Override // defpackage.AbstractC39517ozb, defpackage.AbstractC42712r4b, defpackage.AbstractC11297Rv4
    /* renamed from: L */
    public void F(C6239Jv6 c6239Jv6, View view) {
        super.F(c6239Jv6, view);
        this.k = (RoundedImageView) view.findViewById(R.id.lens_thumbnail);
    }

    @Override // defpackage.AbstractC39517ozb, defpackage.AbstractC42712r4b, defpackage.HOm
    /* renamed from: N */
    public void w(C50254vzb c50254vzb, C50254vzb c50254vzb2) {
        C45564svl c45564svl;
        super.w(c50254vzb, c50254vzb2);
        RoundedImageView O = O();
        AbstractC34925m0.o(O, c50254vzb.t);
        C45564svl c45564svl2 = c50254vzb.h;
        AbstractC10466Qmm abstractC10466Qmm = null;
        if (!c45564svl2.f) {
            if (c50254vzb2 != null) {
                c45564svl = c50254vzb2.h;
            } else {
                c45564svl = null;
            }
            q(new SingleFlatMapObservable(new SingleCreate(new C28728hzb(this)), new C30259izb(this, c45564svl2, c45564svl, ((C6239Jv6) D()).d, ((C6239Jv6) D()).e)).subscribe());
        } else {
            if (c50254vzb2 != null) {
                abstractC10466Qmm = c50254vzb2.g;
            }
            if (!K1c.m(c50254vzb.g, abstractC10466Qmm)) {
                AbstractC42712r4b.M(this, O, c50254vzb.g, AbstractC41052pzb.a, false, false, 12);
            } else {
                return;
            }
        }
        O.setContentDescription("lensId=" + c50254vzb.y());
    }

    public final RoundedImageView O() {
        RoundedImageView roundedImageView = this.k;
        if (roundedImageView != null) {
            return roundedImageView;
        }
        K1c.f1("thumbnail");
        throw null;
    }

    public /* synthetic */ AbstractC31794jzb(AbstractC22213dk6 abstractC22213dk6) {
        this();
    }
}
