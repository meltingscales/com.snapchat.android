package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.text.DecimalFormat;
import kotlin.jvm.functions.Function0;

/* renamed from: ozb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC39517ozb extends AbstractC42712r4b {
    public final int g;
    public View h;
    public View i;
    public boolean j;

    private AbstractC39517ozb(int i) {
        this.g = i;
    }

    @Override // defpackage.AbstractC42712r4b, defpackage.AbstractC11297Rv4
    /* renamed from: L */
    public void F(C6239Jv6 c6239Jv6, View view) {
        this.h = view.findViewById(R.id.lens_holder);
        this.i = view.findViewById(this.g);
        view.getContext();
        EWl.n();
        this.j = true;
    }

    @Override // defpackage.AbstractC42712r4b, defpackage.HOm
    /* renamed from: N */
    public void w(C50254vzb c50254vzb, C50254vzb c50254vzb2) {
        super.w(c50254vzb, c50254vzb2);
        View view = this.i;
        if (view != null) {
            view.animate().cancel();
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
            View view2 = this.h;
            if (view2 != null) {
                q(new ObservableMap(T73.q(view2), new C37981nzb(c50254vzb, 0)).subscribe(((C6239Jv6) D()).c));
                if (this.j) {
                    View view3 = this.i;
                    if (view3 != null) {
                        DecimalFormat decimalFormat = RSm.a;
                        q(new ObservableDefer(new PSm(view3)).subscribe());
                    } else {
                        K1c.f1("animationHolder");
                        throw null;
                    }
                }
                View view4 = this.h;
                if (view4 != null) {
                    q(new ObservableMap(new C35595mQm(view4, (Function0) OH.a), new C37981nzb(c50254vzb, 1)).subscribe(((C6239Jv6) D()).c));
                    return;
                } else {
                    K1c.f1("lensHolder");
                    throw null;
                }
            }
            K1c.f1("lensHolder");
            throw null;
        }
        K1c.f1("animationHolder");
        throw null;
    }

    public /* synthetic */ AbstractC39517ozb(int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this((i2 & 1) != 0 ? R.id.lens_holder : i, null);
    }

    public /* synthetic */ AbstractC39517ozb(int i, AbstractC22213dk6 abstractC22213dk6) {
        this(i);
    }
}
