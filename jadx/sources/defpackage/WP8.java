package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.widget.Toast;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.reflect.Field;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: WP8  reason: default package */
/* loaded from: classes.dex */
public final class WP8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C26333gQ8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WP8(C26333gQ8 c26333gQ8, int i) {
        super(0);
        this.d = i;
        this.e = c26333gQ8;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [XH6, android.view.View] */
    /* JADX WARN: Type inference failed for: r0v2, types: [XH6, android.view.View] */
    /* JADX WARN: Type inference failed for: r0v3, types: [XH6, android.view.View] */
    public final XH6 b() {
        int i = this.d;
        C26333gQ8 c26333gQ8 = this.e;
        switch (i) {
            case 0:
                ?? view = new View(c26333gQ8.a);
                view.h(new VP8(c26333gQ8, 0), new VP8(c26333gQ8, 1));
                return view;
            case 14:
                ?? view2 = new View(c26333gQ8.a);
                view2.h(new VP8(c26333gQ8, 4), new VP8(c26333gQ8, 5));
                return view2;
            default:
                ?? view3 = new View(c26333gQ8.a);
                view3.h(new VP8(c26333gQ8, 11), new VP8(c26333gQ8, 12));
                return view3;
        }
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [XH6, android.view.View, cne] */
    public final AbstractC20760cne d() {
        InterfaceC43799rme interfaceC43799rme;
        InterfaceC43799rme interfaceC43799rme2;
        int i = this.d;
        Observable observable = null;
        C26333gQ8 c26333gQ8 = this.e;
        switch (i) {
            case 7:
                c26333gQ8.getClass();
                VP8 vp8 = new VP8(c26333gQ8, 8);
                VP8 vp82 = new VP8(c26333gQ8, 7);
                InterfaceC48399ume interfaceC48399ume = (InterfaceC48399ume) c26333gQ8.p.get(EnumC51465wme.b);
                if (interfaceC48399ume != null && (interfaceC43799rme = (InterfaceC43799rme) interfaceC48399ume.b().c()) != null) {
                    observable = interfaceC43799rme.b();
                }
                if (observable != null) {
                    return ((C50943wR4) c26333gQ8.k.get()).a(c26333gQ8.a, vp8, vp82, new ZP8(0, observable));
                }
                throw new IllegalStateException("Required value was null.".toString());
            default:
                c26333gQ8.getClass();
                VP8 vp83 = new VP8(c26333gQ8, 10);
                VP8 vp84 = new VP8(c26333gQ8, 9);
                boolean a = c26333gQ8.h.c.a(EnumC19683c5k.s1);
                Context context = c26333gQ8.a;
                if (!a) {
                    ?? view = new View(context);
                    view.h(vp83, vp84);
                    return view;
                }
                InterfaceC48399ume interfaceC48399ume2 = (InterfaceC48399ume) c26333gQ8.p.get(EnumC51465wme.c);
                if (interfaceC48399ume2 != null && (interfaceC43799rme2 = (InterfaceC43799rme) interfaceC48399ume2.b().c()) != null) {
                    observable = interfaceC43799rme2.b();
                }
                if (observable != null) {
                    return ((C50943wR4) c26333gQ8.k.get()).a(context, vp83, vp84, new C17124aQ8(0, observable));
                }
                throw new IllegalStateException("Required value was null.".toString());
        }
    }

    public final Observable f() {
        InterfaceC43799rme interfaceC43799rme;
        InterfaceC45333sme interfaceC45333sme;
        InterfaceC46865tme interfaceC46865tme;
        InterfaceC42265qme interfaceC42265qme;
        InterfaceC46865tme interfaceC46865tme2;
        InterfaceC42265qme interfaceC42265qme2;
        B0 b0 = B0.a;
        EnumC51465wme enumC51465wme = EnumC51465wme.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        EnumC51465wme enumC51465wme2 = EnumC51465wme.d;
        int i = this.d;
        Observable observable = null;
        C26333gQ8 c26333gQ8 = this.e;
        switch (i) {
            case 1:
                InterfaceC48399ume interfaceC48399ume = (InterfaceC48399ume) c26333gQ8.p.get(enumC51465wme2);
                if (interfaceC48399ume != null && (interfaceC43799rme = (InterfaceC43799rme) interfaceC48399ume.b().c()) != null) {
                    return interfaceC43799rme.b();
                }
                return new ObservableJust(b0);
            case 4:
                InterfaceC48399ume interfaceC48399ume2 = (InterfaceC48399ume) c26333gQ8.p.get(enumC51465wme2);
                if (interfaceC48399ume2 != null && (interfaceC45333sme = (InterfaceC45333sme) interfaceC48399ume2.c().c()) != null) {
                    observable = new ObservableMap(interfaceC45333sme.c(), new XP8(c26333gQ8, 0));
                }
                if (observable == null) {
                    return new ObservableJust("");
                }
                return observable;
            case 5:
                return c26333gQ8.w;
            case 6:
                InterfaceC48399ume interfaceC48399ume3 = (InterfaceC48399ume) c26333gQ8.p.get(enumC51465wme2);
                if (interfaceC48399ume3 != null && (interfaceC46865tme = (InterfaceC46865tme) interfaceC48399ume3.d().c()) != null) {
                    return interfaceC46865tme.a();
                }
                return new ObservableJust(b0);
            case 10:
                c41336qAj.a("ngs-badge:DF");
                try {
                    InterfaceC48399ume interfaceC48399ume4 = (InterfaceC48399ume) c26333gQ8.p.get(enumC51465wme);
                    if (interfaceC48399ume4 != null && (interfaceC42265qme = (InterfaceC42265qme) interfaceC48399ume4.a().c()) != null) {
                        observable = ((C1132Bt7) interfaceC42265qme).a();
                    }
                    c41336qAj.b();
                    return observable;
                } finally {
                }
            case 11:
                InterfaceC48399ume interfaceC48399ume5 = (InterfaceC48399ume) c26333gQ8.p.get(enumC51465wme);
                if (interfaceC48399ume5 != null && (interfaceC46865tme2 = (InterfaceC46865tme) interfaceC48399ume5.d().c()) != null) {
                    observable = interfaceC46865tme2.a();
                }
                if (observable != null) {
                    return observable;
                }
                throw new IllegalStateException("Required value was null.".toString());
            case 17:
                c41336qAj.a("ngs-badge:FF");
                try {
                    C33566l70 c33566l70 = (C33566l70) c26333gQ8.c.get();
                    Observable C0 = c33566l70.b.C0(new C30449j70(0, c33566l70));
                    C31984k70 c31984k70 = C31984k70.a;
                    C0.getClass();
                    ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(C0, c31984k70).H(Functions.a), c33566l70.a.n());
                    c41336qAj.b();
                    return observableSubscribeOn;
                } finally {
                }
            default:
                InterfaceC48399ume interfaceC48399ume6 = (InterfaceC48399ume) c26333gQ8.p.get(EnumC51465wme.a);
                if (interfaceC48399ume6 == null || (interfaceC42265qme2 = (InterfaceC42265qme) interfaceC48399ume6.a().c()) == null) {
                    return null;
                }
                return ((C1132Bt7) interfaceC42265qme2).a();
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public final Single g() {
        int i = this.d;
        C26333gQ8 c26333gQ8 = this.e;
        switch (i) {
            case 2:
                return C26333gQ8.o(c26333gQ8);
            case 3:
                Context context = c26333gQ8.a;
                c26333gQ8.g.getClass();
                return new SingleJust(context.getString(R.string.ngs_camera_label_camera));
            case 8:
                return C26333gQ8.o(c26333gQ8);
            case 9:
                Context context2 = c26333gQ8.a;
                c26333gQ8.g.getClass();
                return new SingleJust(context2.getString(R.string.ngs_community_label_stories));
            case 15:
                return C26333gQ8.o(c26333gQ8);
            case 16:
                Context context3 = c26333gQ8.a;
                c26333gQ8.g.getClass();
                return new SingleJust(context3.getString(R.string.ngs_chat_label));
            case 21:
                return C26333gQ8.o(c26333gQ8);
            case 22:
                Context context4 = c26333gQ8.a;
                c26333gQ8.g.getClass();
                return new SingleJust(context4.getString(R.string.ngs_map_label));
            case 26:
                Singles singles = Singles.a;
                C1795Cue c1795Cue = c26333gQ8.d;
                return new SingleCache(Single.I((Single) c26333gQ8.u.getValue(), (Single) c1795Cue.b.getValue(), (Single) c1795Cue.c.getValue(), (Single) c1795Cue.d.getValue(), new Object()));
            case 28:
                return C26333gQ8.o(c26333gQ8);
            default:
                Context context5 = c26333gQ8.a;
                c26333gQ8.g.getClass();
                return new SingleJust(context5.getString(R.string.ngs_spotlight_title));
        }
    }

    public final Boolean h() {
        boolean r;
        int i = this.d;
        C26333gQ8 c26333gQ8 = this.e;
        switch (i) {
            case 12:
                if (!((Boolean) c26333gQ8.r.getValue()).booleanValue()) {
                    r = false;
                } else {
                    r = c26333gQ8.r();
                }
                return Boolean.valueOf(r);
            default:
                return Boolean.valueOf(c26333gQ8.l.a(DAf.r2));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C0339Ame c0339Ame;
        int i = this.d;
        C26333gQ8 c26333gQ8 = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return f();
            case 2:
                return g();
            case 3:
                return g();
            case 4:
                return f();
            case 5:
                return f();
            case 6:
                return f();
            case 7:
                return d();
            case 8:
                return g();
            case 9:
                return g();
            case 10:
                return f();
            case 11:
                return f();
            case 12:
                return h();
            case 13:
                return h();
            case 14:
                return b();
            case 15:
                return g();
            case 16:
                return g();
            case 17:
                return f();
            case 18:
                switch (i) {
                    case 18:
                        return Integer.valueOf(AbstractC51605ws4.b(c26333gQ8.a, R.color.sig_color_text_primary_dark));
                    default:
                        return Integer.valueOf(AbstractC51605ws4.b(c26333gQ8.a, R.color.sig_color_text_primary_light));
                }
            case 19:
                switch (i) {
                    case 18:
                        return Integer.valueOf(AbstractC51605ws4.b(c26333gQ8.a, R.color.sig_color_text_primary_dark));
                    default:
                        return Integer.valueOf(AbstractC51605ws4.b(c26333gQ8.a, R.color.sig_color_text_primary_light));
                }
            case 20:
                return b();
            case 21:
                return g();
            case 22:
                return g();
            case 23:
                return f();
            case 24:
                if (((C44573sHc) c26333gQ8.f.get()).a) {
                    return new NKf(C29230iJc.y0, new C34286la8(), true);
                }
                int i2 = C44129rzj.b;
                B7d.J0.getClass();
                Collections.singletonList("FiveTabsNgsActionBarSpecs");
                Context context = c26333gQ8.a;
                Toast makeText = Toast.makeText(context, "Map is not available", 0);
                View view = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view, new ContextWrapper(context));
                    } catch (Exception unused) {
                    }
                }
                new C44129rzj(context, makeText).show();
                return new AbstractC1602Cme(null);
            case 25:
                if (c26333gQ8.n.b()) {
                    return AbstractC55790zbb.y0(C26333gQ8.n(c26333gQ8), C26333gQ8.m(c26333gQ8), C26333gQ8.p(c26333gQ8));
                }
                C0339Ame[] c0339AmeArr = new C0339Ame[5];
                c0339AmeArr[0] = new C0339Ame(C29230iJc.y0, R.id.ngs_map_icon_container, 0, T73.d0(3, new WP8(c26333gQ8, 20)), null, new WP8(c26333gQ8, 21), new WP8(c26333gQ8, 22), null, new VP8(c26333gQ8, 13), new WP8(c26333gQ8, 23), false, null, null, new WP8(c26333gQ8, 24), 7316);
                c0339AmeArr[1] = C26333gQ8.n(c26333gQ8);
                c0339AmeArr[2] = C26333gQ8.m(c26333gQ8);
                c0339AmeArr[3] = new C0339Ame(C6048Jn7.y0, R.id.ngs_community_icon_container, R.id.ngs_community_badge, T73.d0(3, new WP8(c26333gQ8, 7)), null, new WP8(c26333gQ8, 8), new WP8(c26333gQ8, 9), null, new VP8(c26333gQ8, 3), new WP8(c26333gQ8, 10), true, new WP8(c26333gQ8, 11), new WP8(c26333gQ8, 12), YP8.f, 144);
                if (c26333gQ8.h.b()) {
                    c0339Ame = C26333gQ8.p(c26333gQ8);
                } else {
                    c0339Ame = new C0339Ame(C0073Abi.y0, R.id.ngs_search_icon_container, 0, T73.d0(3, new C21728dQ8(c26333gQ8, 0)), null, new C21728dQ8(c26333gQ8, 1), new C21728dQ8(c26333gQ8, 2), null, new C20193cQ8(c26333gQ8, 2), C23262eQ8.e, false, null, null, C23262eQ8.f, 7316);
                }
                c0339AmeArr[4] = c0339Ame;
                return AbstractC55790zbb.y0(c0339AmeArr);
            case 26:
                return g();
            case 27:
                return d();
            case 28:
                return g();
            default:
                return g();
        }
    }
}
