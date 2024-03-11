package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: MO3  reason: default package */
/* loaded from: classes3.dex */
public final class MO3 {
    public final Context a;
    public final InterfaceC47306u44 b;
    public final InterfaceC4953Hu8 c;
    public final C46330tQf d;
    public final InterfaceC7403Lr3 e;
    public final InterfaceC4836Hpa f;
    public final C50332w2e g;
    public final C3632Fs0 h;
    public final C1338Cbl i;

    public MO3(Context context, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C46330tQf c46330tQf, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC4836Hpa interfaceC4836Hpa, C50332w2e c50332w2e, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = context;
        this.b = interfaceC47306u44;
        this.c = interfaceC4953Hu8;
        this.d = c46330tQf;
        this.e = interfaceC7403Lr3;
        this.f = interfaceC4836Hpa;
        this.g = c50332w2e;
        C18532bL3.f.getClass();
        Collections.singletonList("CommerceTooltipUtils");
        this.h = C3632Fs0.a;
        this.i = new C1338Cbl(new C48141uc3(interfaceC6225Jug, 15));
    }

    public final long a() {
        ((HKg) this.e).getClass();
        return System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
    }

    public final C41383qCg b() {
        return (C41383qCg) this.i.getValue();
    }

    public final void c(EnumC23657egf enumC23657egf) {
        int i;
        InterfaceC4953Hu8 interfaceC4953Hu8 = this.c;
        Integer b = ((B5l) interfaceC4953Hu8).b(enumC23657egf);
        if (b != null) {
            i = b.intValue();
        } else {
            i = 3;
        }
        ((B5l) interfaceC4953Hu8).k(enumC23657egf, Integer.valueOf(i + 1));
    }

    public final SingleObserveOn d(EnumC23657egf enumC23657egf, EnumC23657egf enumC23657egf2) {
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        return new SingleObserveOn(new SingleSubscribeOn(Single.J(interfaceC47306u44.r(enumC23657egf), interfaceC47306u44.z(enumC23657egf2), interfaceC47306u44.z(EnumC23657egf.k1), new C5730Ja9(this, enumC23657egf, enumC23657egf2, 1)), b().e()), b().m());
    }

    public final MaybeFlatMapCompletable e() {
        EnumC23657egf enumC23657egf = EnumC23657egf.e1;
        EnumC23657egf enumC23657egf2 = EnumC23657egf.k;
        return new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFilterSingle(Single.K(d(enumC23657egf, enumC23657egf2), this.b.u(EnumC23657egf.q1), FO3.c), HO3.a), b().m()), new GO3(this, 1));
    }

    public final C33660lAj f(View view, Context context, int i, C33660lAj c33660lAj, Observable observable, Observable observable2, EnumC40003pIl enumC40003pIl, int i2, CompositeDisposable compositeDisposable) {
        if (c33660lAj != null) {
            return c33660lAj;
        }
        C33660lAj c33660lAj2 = new C33660lAj(context, view, "", 2, 4, enumC40003pIl, false, false, i2, 0, C38265oAj.b, 0, 0, 0, 0L, null, 64192);
        if (view.getVisibility() == 0) {
            SnapFontTextView snapFontTextView = new SnapFontTextView(context);
            snapFontTextView.setId(R.id.favorites_tooltip_textview);
            snapFontTextView.setText(context.getResources().getString(i));
            snapFontTextView.setTextColor(context.getResources().getColor(R.color.sig_color_base_gray80_any));
            FrameLayout frameLayout = c33660lAj2.c.P0;
            frameLayout.removeAllViews();
            frameLayout.addView(snapFontTextView, 0);
            AbstractC50324w26.z0(new ObservableMap(observable.k0(b().m()), new C0098Aci(21, c33660lAj2, view)), JO3.b, new KO3(this, 0), compositeDisposable);
            AbstractC50324w26.z0(new ObservableMap(observable2.k0(b().m()), new C0098Aci(22, this, c33660lAj2)), JO3.c, new KO3(this, 1), compositeDisposable);
            return c33660lAj2;
        }
        return null;
    }
}
