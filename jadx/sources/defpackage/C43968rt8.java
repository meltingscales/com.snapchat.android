package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: rt8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43968rt8 implements GFe {
    public final Context a;
    public final InterfaceC18175b6l b;
    public final InterfaceC17206aTi c;
    public final Single d;
    public final Single e;
    public final Function1 f;
    public final Function1 g;
    public final Function1 h;

    public C43968rt8(Context context, C48716uz6 c48716uz6, InterfaceC17206aTi interfaceC17206aTi, ObservableElementAtSingle observableElementAtSingle, SingleMap singleMap) {
        C40899pt8 c40899pt8 = C40899pt8.e;
        C40899pt8 c40899pt82 = C40899pt8.f;
        C29254iKb c29254iKb = new C29254iKb(context, 6);
        this.a = context;
        this.b = c48716uz6;
        this.c = interfaceC17206aTi;
        this.d = observableElementAtSingle;
        this.e = singleMap;
        this.f = c40899pt8;
        this.g = c40899pt82;
        this.h = c29254iKb;
    }

    public static final FBe b(C43968rt8 c43968rt8, String str, AbstractC7934Mmm abstractC7934Mmm, long j) {
        c43968rt8.getClass();
        DBe dBe = new DBe();
        dBe.I = UUb.b;
        dBe.d((Uri) c43968rt8.f.invoke(abstractC7934Mmm));
        dBe.l = str;
        dBe.H = "FAVORITES_CHANGE_KEY";
        dBe.f19J = "FAVORITES_CHANGE_KEY";
        dBe.q = (Uri) c43968rt8.g.invoke("snapchat://lens_explorer");
        dBe.y = Long.valueOf(j);
        return dBe.a();
    }

    public static final FBe c(C43968rt8 c43968rt8, String str, long j) {
        c43968rt8.getClass();
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = str;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = str;
        dBe.I = UUb.b;
        dBe.H = "FAVORITES_CHANGE_KEY";
        dBe.f19J = "FAVORITES_CHANGE_KEY";
        dBe.q = (Uri) c43968rt8.g.invoke("snapchat://lens_explorer");
        dBe.y = Long.valueOf(j);
        return dBe.a();
    }

    public static final Maybe d(long j, AbstractC7934Mmm abstractC7934Mmm, C43968rt8 c43968rt8, EnumC20275cTi enumC20275cTi, String str) {
        return new SingleMap(new MaybeSwitchIfEmptySingle(new MaybeMap(new ObservableElementAtMaybe(c43968rt8.c.query(str)), new C42434qt8(c43968rt8, 0)), new SingleJust(B0.a)), new C8543Nm(j, abstractC7934Mmm, c43968rt8, enumC20275cTi, str)).A();
    }

    @Override // defpackage.GFe
    public final Completable a(FFe fFe) {
        C40117pNa c40117pNa = new C40117pNa(13, fFe, this);
        Single single = this.d;
        single.getClass();
        return new MaybeFlatMapCompletable(new SingleFlatMapMaybe(single, c40117pNa), new C42434qt8(this, 1));
    }
}
