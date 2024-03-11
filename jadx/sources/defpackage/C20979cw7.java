package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: cw7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20979cw7 extends AbstractC15436Yjb implements InterfaceC15723Yv7 {
    public static final List I0 = AbstractC55790zbb.y0(C51097wXe.X1, C51097wXe.U1, C51097wXe.W1, AbstractC31631jsn.f);
    public static final C16356Zv7 J0 = C16356Zv7.d;
    public final Context B0;
    public final Consumer C0;
    public final C24048ew7 D0;
    public final C1338Cbl E0 = new C1338Cbl(new C17910aw7(this, 3));
    public final C1338Cbl F0 = new C1338Cbl(new C17910aw7(this, 1));
    public final C1338Cbl G0 = new C1338Cbl(new C17910aw7(this, 0));
    public final C1338Cbl H0 = new C1338Cbl(new C17910aw7(this, 2));

    public C20979cw7(Context context, Consumer consumer, C24048ew7 c24048ew7) {
        this.B0 = context;
        this.C0 = consumer;
        this.D0 = c24048ew7;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return (View) this.E0.getValue();
    }

    public final void e1(C30180iw7 c30180iw7, VB1 vb1) {
        int i;
        TextView textView = (TextView) this.F0.getValue();
        int ordinal = vb1.ordinal();
        Context context = this.B0;
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = R.string.bloops_tap_to_be_star_of_the_show;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = R.string.bloops_start_cameos_stories;
        }
        textView.setText(context.getString(i));
        ((View) this.G0.getValue()).setOnClickListener(new T8c(29, Uri.parse("https://story.snapchat.com/p/" + c30180iw7.e), this));
    }

    public final void f1(C30180iw7 c30180iw7) {
        String str = (String) this.t.d(C51097wXe.V1);
        if (str != null) {
            ((TextView) this.F0.getValue()).setText(str);
        }
        ((View) this.G0.getValue()).setOnClickListener(new View$OnClickListenerC19445bw7(0, c30180iw7, this));
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        C24048ew7 c24048ew7 = this.D0;
        c24048ew7.h3(this);
        Uri uri = (Uri) this.t.d(AbstractC31631jsn.f);
        String str = (String) this.t.d(AbstractC6824Kt7.g);
        String str2 = (String) this.t.d(C51097wXe.X1);
        String str3 = (String) this.t.d(C51097wXe.W1);
        String str4 = (String) this.t.d(C51097wXe.U1);
        long longValue = ((Long) this.t.d(AbstractC6824Kt7.b)).longValue();
        List list = (List) this.t.d(AbstractC4997Hw4.a);
        if (list == null) {
            list = C50277w08.a;
        }
        C30180iw7 c30180iw7 = new C30180iw7(str2, str3, str4, longValue, str, uri, list);
        YB1 yb1 = (YB1) c24048ew7.g.get();
        SingleMap singleMap = new SingleMap(new SingleSubscribeOn(new SingleMap(((InterfaceC29877ik3) yb1.c.get()).x(CG1.R2, new C44101ryg(), AbstractC6601Kk3.a), C4290Gt1.C0).r(C4290Gt1.D0), yb1.f.e()), new Q4f(16, c30180iw7));
        C41383qCg c41383qCg = c24048ew7.h;
        c24048ew7.i.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.m()), new C22513dw7(c24048ew7, c30180iw7, 0), new C22513dw7(c24048ew7, c30180iw7, 1)));
        KOm kOm = new KOm();
        kOm.q = true;
        kOm.g();
        kOm.m(true);
        kOm.i = R.color.sig_color_base_gray40_any;
        LOm lOm = new LOm(kOm);
        C1338Cbl c1338Cbl = this.H0;
        ((SnapImageView) c1338Cbl.getValue()).i(lOm);
        ((SnapImageView) c1338Cbl.getValue()).h(uri, VY2.f.b());
        Boolean bool = (Boolean) this.t.e(C51097wXe.Y1, Boolean.FALSE);
        String str5 = (String) this.t.d(C51097wXe.Z1);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.D0.D1();
    }
}
