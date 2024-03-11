package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ViewFlipper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashSet;

/* renamed from: RC  reason: default package */
/* loaded from: classes3.dex */
public final class RC extends AbstractC33884lJi {
    public static final NCc H0 = new NCc(C39530p.j, "AdsLifestylePageController", false, true, false, null, false, false, null, false, 0, 8180);
    public final C0324Am A0;
    public final InterfaceC47306u44 B0;
    public final LinkedHashSet C0;
    public C51575wr D0;
    public C51575wr E0;
    public final C37795ns0 F0;
    public final C3632Fs0 G0;
    public final C4i z0;

    public RC(Context context, C7319Lne c7319Lne, JUa jUa, C4i c4i, C0324Am c0324Am, InterfaceC47306u44 interfaceC47306u44) {
        super(context, H0, R.string.ad_lifestyle_and_interests, R.layout.settings_ads_lifestyle_page, c7319Lne, jUa);
        this.z0 = c4i;
        this.A0 = c0324Am;
        this.B0 = interfaceC47306u44;
        this.C0 = new LinkedHashSet();
        C39530p c39530p = C39530p.j;
        this.F0 = AbstractC44167s16.d(c39530p, c39530p, "AdsLifestylePageController");
        this.G0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        C51575wr c51575wr;
        super.i();
        C51575wr c51575wr2 = this.D0;
        C37795ns0 c37795ns0 = this.F0;
        CompositeDisposable compositeDisposable = this.d;
        C4i c4i = this.z0;
        C0324Am c0324Am = this.A0;
        if (c51575wr2 != null && (c51575wr = this.E0) != null && (c51575wr2.b != c51575wr.b || c51575wr2.c != c51575wr.c)) {
            C53108xr c53108xr = (C53108xr) ((InterfaceC54642yr) c0324Am.c.get());
            c53108xr.getClass();
            SingleJust singleJust = new SingleJust(new C2654Edm());
            C41383qCg c41383qCg = c53108xr.b;
            SingleMap singleMap = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleJust, c41383qCg.e()), c41383qCg.e()), new C32088kB4(15, c53108xr, c51575wr));
            C41383qCg c41383qCg2 = c0324Am.g;
            new CompletableObserveOn(new CompletableFromSingle(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(singleMap, c41383qCg2.e()), new C51450wm(c0324Am, 7)), c41383qCg2.e()), new C51450wm(c0324Am, 8)), c41383qCg2.e())).k(new C52983xm(c0324Am, 2)), AbstractC0164Afc.A((C26403gT6) c4i, c37795ns0)).subscribe(OC.a, new PC(this, 0), compositeDisposable);
        }
        LinkedHashSet linkedHashSet = this.C0;
        if (!linkedHashSet.isEmpty()) {
            SingleJust singleJust2 = new SingleJust(c0324Am.b.get());
            C41383qCg c41383qCg3 = c0324Am.g;
            CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnError(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(singleJust2, c41383qCg3.e()), new C56050zm(0, linkedHashSet)), new C51450wm(c0324Am, 9)), c41383qCg3.e()), new C51450wm(c0324Am, 10)), c41383qCg3.e()), new C52983xm(c0324Am, 3)));
            ((C26403gT6) c4i).getClass();
            new CompletableObserveOn(completableFromSingle, new C41383qCg(c37795ns0).m()).subscribe(OC.b, new PC(this, 1), compositeDisposable);
        }
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        View view = this.Y;
        ViewFlipper viewFlipper = (ViewFlipper) view.findViewById(R.id.lifestyle_categories_switcher);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.lifestyle_categories_recycler_view);
        recyclerView.G0(new LinearLayoutManager());
        recyclerView.setNestedScrollingEnabled(false);
        C39105oj c39105oj = new C39105oj(this.f, new C36234mr(13, this), 0);
        recyclerView.C0(c39105oj);
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) this.z0, this.F0);
        C0324Am c0324Am = this.A0;
        SingleJust singleJust = new SingleJust(c0324Am.b.get());
        C41383qCg c41383qCg = c0324Am.g;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleDoOnError(new SingleMap(new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(singleJust, c41383qCg.e()), C54517ym.b), new C51450wm(c0324Am, 3)), c41383qCg.e()), new C51450wm(c0324Am, 4)), c41383qCg.e()), new C51450wm(c0324Am, 5)), new C51450wm(c0324Am, 6)), new C52983xm(c0324Am, 1)).r(C54517ym.c), B.m());
        C28652hwa c28652hwa = new C28652hwa(19, viewFlipper, c39105oj);
        NC nc = new NC(viewFlipper, 0);
        CompositeDisposable compositeDisposable = this.d;
        singleObserveOn.subscribe(c28652hwa, nc, compositeDisposable);
        ViewFlipper viewFlipper2 = (ViewFlipper) view.findViewById(R.id.ads_topics_categories_switcher);
        new SingleObserveOn(Jwn.l(new MaybeObserveOn(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(this.B0.u(EnumC28190hdj.J8), B.e()), B.m()), new C3583Fq(1, this)), B.e()), new C47481uB4(29, this)), B.m()).subscribe(new C28652hwa(20, this, viewFlipper2), new NC(viewFlipper2, 1), compositeDisposable);
    }
}
