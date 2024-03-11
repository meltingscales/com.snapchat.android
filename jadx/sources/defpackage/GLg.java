package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.commerce.lib.job.FavoritesDeltaSyncDurableJob;
import com.snap.commerce.lib.views.ProductDetailsRecyclerView;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snapchat.android.R;
import com.snapchat.client.composer.ModuleFactory;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: GLg  reason: default package */
/* loaded from: classes3.dex */
public final class GLg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GLg(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final AbstractC15436Yjb a(Context context) {
        int i = this.d;
        Animation animation = null;
        Object obj = this.e;
        switch (i) {
            case 18:
                Object obj2 = ((C27111gw1) obj).b.get();
                C32287kJ3 c32287kJ3 = ((C27689hJ3) obj2).B0;
                c32287kJ3.getClass();
                c32287kJ3.b = new C33869lJ3(context);
                return (AbstractC15436Yjb) obj2;
            case 19:
                HL2 hl2 = (HL2) ((C24645fK3) obj).a.get();
                hl2.getClass();
                C47321u4j c47321u4j = new C47321u4j();
                hl2.H0 = c47321u4j;
                C45788t4j c45788t4j = c47321u4j.c;
                hl2.getClass();
                if (c45788t4j != null) {
                    hl2.I0 = new C23159eM2(context, hl2.C0, c45788t4j, hl2.J0, hl2.E0, hl2.D0, hl2.F0);
                    return hl2;
                }
                K1c.f1("dispatcher");
                throw null;
            case 20:
                UK3 uk3 = (UK3) ((TK3) obj).a.get();
                uk3.getClass();
                C47321u4j c47321u4j2 = new C47321u4j();
                uk3.E0 = c47321u4j2;
                C45788t4j c45788t4j2 = c47321u4j2.c;
                uk3.getClass();
                if (c45788t4j2 != null) {
                    uk3.F0 = new B1j(context, uk3.C0, c45788t4j2, uk3.D0);
                    return uk3;
                }
                K1c.f1("dispatcher");
                throw null;
            case 21:
                C1941Dag c1941Dag = ((C46196tL3) obj).a;
                C2574Eag c2574Eag = c1941Dag.B0;
                C34368ldg c34368ldg = new C34368ldg(context, c2574Eag.f);
                c2574Eag.i = c34368ldg;
                View view = c34368ldg.a;
                view.setBackgroundColor(EWl.d(R.attr.sigColorBackgroundSurface, view.getContext().getTheme()));
                try {
                    animation = AnimationUtils.loadAnimation(context, R.anim.slide_up_from_bottom);
                } catch (Resources.NotFoundException unused) {
                }
                if (animation != null) {
                    view.setAnimation(animation);
                }
                c1941Dag.I0 = (ProductDetailsRecyclerView) c2574Eag.i.a.findViewById(R.id.product_details_scroll_view);
                c1941Dag.J0 = new C0047Aag(c1941Dag, context);
                c1941Dag.K0 = context.getResources();
                return c1941Dag;
            case 22:
                C22676e2j c22676e2j = (C22676e2j) ((C20140cO3) obj).a.get();
                C6277Jwk c6277Jwk = c22676e2j.B0;
                c6277Jwk.b(context);
                C34870lxk c34870lxk = c6277Jwk.i;
                if (c34870lxk != null) {
                    c22676e2j.H0 = c34870lxk.c;
                    context.getResources();
                    return c22676e2j;
                }
                K1c.f1("view");
                throw null;
            default:
                F0j f0j = (F0j) ((E0j) obj).a.get();
                f0j.getClass();
                f0j.N0 = new C47321u4j();
                f0j.E0.e(new FavoritesDeltaSyncDurableJob(C30106it8.a));
                InterfaceC4836Hpa interfaceC4836Hpa = f0j.J0.a;
                NCc nCc = C18532bL3.L0;
                C27240h14 c27240h14 = new C27240h14(context, interfaceC4836Hpa, nCc, nCc, f0j.K0, FYd.d, (C4i) f0j.H0.get(), f0j.M0, null);
                C47321u4j c47321u4j3 = f0j.N0;
                if (c47321u4j3 != null) {
                    f0j.O0 = new Z0j(context, f0j.D0, c47321u4j3, f0j.F0, f0j.I0, f0j.H0, f0j.G0, f0j.M0, f0j.C0, f0j.J0, c27240h14, f0j.L0, f0j.K0);
                    return f0j;
                }
                K1c.f1("rxBus");
                throw null;
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        int i2 = 0;
        Object obj = this.e;
        switch (i) {
            case 6:
                I5j i5j = (I5j) obj;
                int i3 = i5j.b;
                interfaceC55874zek.b(0, Long.valueOf(i5j.c));
                return;
            case 7:
                I5j i5j2 = (I5j) obj;
                int i4 = i5j2.b;
                interfaceC55874zek.b(0, Long.valueOf(i5j2.c));
                return;
            case 8:
            case 9:
            default:
                interfaceC55874zek.bindString(0, (String) ((C16344Zuj) obj).c);
                return;
            case 10:
                for (Object obj2 : (Collection) ((C16344Zuj) obj).c) {
                    int i5 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) obj2);
                        i2 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 11:
                interfaceC55874zek.bindString(0, (String) ((C16344Zuj) obj).c);
                return;
        }
    }

    public final void d(View view) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 14:
                SubscribersKt.g(2, ((InterfaceC53549y8f) ((C22515dw9) obj).c.get()).a(new C33368kz3()), null, C20981cw9.g);
                return;
            default:
                C49129vFi c49129vFi = (C49129vFi) obj;
                BSj bSj = (BSj) c49129vFi.i;
                new SingleObserveOn(new SingleFlatMap(new ObservableSingleSingle(B1d.l((BridgeObservable) bSj.c), null), new C0098Aci(23, bSj, ((C38499oK3) c49129vFi.j).a())), ((C41383qCg) c49129vFi.f.getValue()).m()).subscribe(new C50686wGi(c49129vFi, 0), new C50686wGi(c49129vFi, 1), c49129vFi.y0());
                return;
        }
    }

    public final void f(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = ((HLg) obj).b;
                return;
            case 2:
                C3632Fs0 c3632Fs02 = ((C43624rfd) obj).k;
                return;
            case 5:
                NU2 nu2 = (NU2) obj;
                ((W88) nu2.d.get()).c(EnumC27754hLi.a, th, nu2.c);
                return;
            case 15:
                C3632Fs0 c3632Fs03 = ((RL2) obj).s;
                return;
            case 16:
                C3632Fs0 c3632Fs04 = ((C47246u1j) obj).n;
                return;
            case 26:
                C3632Fs0 c3632Fs05 = ((C20164cP3) obj).e;
                return;
            default:
                Object obj2 = ((C16894aH0) obj).m;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                f((Throwable) obj);
                return c38218o8m;
            case 1:
                C0561Avj c0561Avj = (C0561Avj) obj2;
                C3632Fs0 c3632Fs0 = c0561Avj.b;
                c0561Avj.c = (C39251ook) ((AbstractC42716r4f) obj).i();
                return c38218o8m;
            case 2:
                f((Throwable) obj);
                return c38218o8m;
            case 3:
                IQ0 iq0 = (IQ0) obj2;
                JQ0 jq0 = iq0.b;
                return jq0.i(null, jq0.f, iq0.a("_id IN (" + ID3.L2((List) obj, AppInfo.DELIM, null, null, null, 62) + ')'), null, 450, 0);
            case 4:
                Intent intent = (Intent) obj;
                intent.setData(new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("lockscreen-mode").appendQueryParameter("destination_page", ((EnumC4488Hb7) obj2).name()).build());
                return intent;
            case 5:
                f((Throwable) obj);
                return c38218o8m;
            case 6:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 7:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 8:
                Integer num = (Integer) obj;
                C33885lJj c33885lJj = (C33885lJj) obj2;
                if (num.intValue() > 0) {
                    int intValue = num.intValue();
                    Iterator it = c33885lJj.b.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC3251Fcb) it.next()).e(intValue);
                    }
                    c33885lJj.a.getClass();
                } else {
                    Iterator it2 = c33885lJj.b.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC3251Fcb) it2.next()).d();
                    }
                    c33885lJj.a.getClass();
                }
                return c38218o8m;
            case 9:
                C45737t2i c45737t2i = (C45737t2i) obj2;
                C51223wcj c51223wcj = new C51223wcj((List) obj, ((Context) c45737t2i.a).getString(R.string.action_menu_cancel), null, null, null, 28);
                C0099Acj c0099Acj = new C0099Acj((Context) c45737t2i.a, (C7319Lne) c45737t2i.b, (JUa) ((InterfaceC6857Kug) c45737t2i.c).get(), null, null, false, 56);
                c0099Acj.I(c51223wcj);
                ((C7319Lne) c45737t2i.b).v(c0099Acj, C25902g9.g, null);
                return c38218o8m;
            case 10:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 11:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 12:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 13:
                RO ro = (RO) obj;
                return ((InterfaceC23925er9) obj2).H0(ro.d(0), ro.e(1), ro.e(2), ro.e(3), ro.e(4), ro.e(5), ro.e(6), ro.e(7), ro.e(8), ro.e(9), ro.e(10), ro.e(11), ro.e(12), ro.e(13), ro.e(14), ro.e(15), ro.e(16), ro.d(17), ro.d(18), ro.d(19), ro.a(20), ro.a(21), ro.d(22), ro.a(23), ro.d(24), ro.e(25), ro.e(26), ro.e(27), ro.a(28), ro.e(29), ro.b(30), ro.a(31), ro.a(32), ro.d(33), ro.b(34), ro.d(35), ro.e(36), ro.d(37), ro.d(38), ro.d(39), ro.e(40), ro.d(41), ro.b(42));
            case 14:
                d((View) obj);
                return c38218o8m;
            case 15:
                f((Throwable) obj);
                return c38218o8m;
            case 16:
                f((Throwable) obj);
                return c38218o8m;
            case 17:
                ((PJ3) obj2).N0.onNext(((CharSequence) obj).toString());
                return c38218o8m;
            case 18:
                return a((Context) obj);
            case 19:
                return a((Context) obj);
            case 20:
                return a((Context) obj);
            case 21:
                return a((Context) obj);
            case 22:
                return a((Context) obj);
            case 23:
                return a((Context) obj);
            case 24:
                C49287vM1 c49287vM1 = (C49287vM1) obj;
                H78 t = ((DK2) obj2).t();
                long c = c49287vM1.c();
                String b = c49287vM1.b();
                String a = c49287vM1.a();
                if (a == null) {
                    a = "";
                }
                t.a(new CMe(c, b, a));
                return c38218o8m;
            case 25:
                d((View) obj);
                return c38218o8m;
            case 26:
                f((Throwable) obj);
                return c38218o8m;
            case 27:
                f((Throwable) obj);
                return c38218o8m;
            case 28:
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) obj;
                switch (i) {
                    case 28:
                        interfaceC4836Hpa.C1((InterfaceC8056Ms0) obj2);
                        break;
                    default:
                        interfaceC4836Hpa.E1((ModuleFactory) obj2);
                        break;
                }
                return c38218o8m;
            default:
                InterfaceC4836Hpa interfaceC4836Hpa2 = (InterfaceC4836Hpa) obj;
                switch (i) {
                    case 28:
                        interfaceC4836Hpa2.C1((InterfaceC8056Ms0) obj2);
                        break;
                    default:
                        interfaceC4836Hpa2.E1((ModuleFactory) obj2);
                        break;
                }
                return c38218o8m;
        }
    }
}
