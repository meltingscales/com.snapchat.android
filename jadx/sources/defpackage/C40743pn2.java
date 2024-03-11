package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.oplus.utrace.sdk.UTraceKt;
import com.snap.ui.view.ShadowTextView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* renamed from: pn2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40743pn2 extends AbstractC39673p5g {
    public final C21032cya A1;
    public final InterfaceC3131Exc B1;
    public int C1;
    public final InterfaceC52871xhb D1;
    public final InterfaceC52871xhb E1;
    public final InterfaceC6857Kug s1;
    public final InterfaceC6857Kug t1;
    public final InterfaceC4836Hpa u1;
    public final C46330tQf v1;
    public final NCc w1;
    public final C11100Rn x1;
    public final InterfaceC24858fSl y1;
    public final ML0 z1;

    public C40743pn2(C4i c4i, KPm kPm, C47321u4j c47321u4j, XWf xWf, GZf gZf, C50842wN c50842wN, InterfaceC38172o71 interfaceC38172o71, Observable observable, Observable observable2, Observer observer, Observer observer2, Observable observable3, Observer observer3, Observer observer4, Observable observable4, Observable observable5, InterfaceC51338whb interfaceC51338whb, C0195Agi c0195Agi, S1e s1e, InterfaceC51338whb interfaceC51338whb2, F5g f5g, InterfaceC6857Kug interfaceC6857Kug, C56297zvl c56297zvl, C7319Lne c7319Lne, C22527dwl c22527dwl, InterfaceC6225Jug interfaceC6225Jug, C38850oYf c38850oYf, F3g f3g, InterfaceC2791Ejc interfaceC2791Ejc, A6g a6g, InterfaceC6857Kug interfaceC6857Kug2, Observable observable6, Observer observer5, Observable observable7, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC4836Hpa interfaceC4836Hpa, C46330tQf c46330tQf, C51370wij c51370wij, NCc nCc, C11100Rn c11100Rn, Observable observable8, Observable observable9, InterfaceC24858fSl interfaceC24858fSl, ML0 ml0, Observable observable10, E7h e7h, C9413Ovk c9413Ovk, C21032cya c21032cya, InterfaceC32661kWf interfaceC32661kWf, InterfaceC47306u44 interfaceC47306u44, InterfaceC36381mwl interfaceC36381mwl, InterfaceC3131Exc interfaceC3131Exc) {
        super(c4i, kPm, c47321u4j, xWf, gZf, c50842wN, interfaceC38172o71, observable, observable2, observer, observer2, observable3, observer3, observer4, observable4, observable5, interfaceC51338whb, c0195Agi, s1e, interfaceC51338whb2, f5g, interfaceC6857Kug, c56297zvl, c7319Lne, c22527dwl, interfaceC6225Jug, c38850oYf, f3g, interfaceC2791Ejc, a6g, interfaceC6857Kug2, observable6, observer5, observable7, c51370wij, c11100Rn, observable8, observable9, observable10, e7h, c9413Ovk, interfaceC32661kWf, interfaceC47306u44, interfaceC36381mwl);
        this.s1 = interfaceC6225Jug;
        this.t1 = interfaceC6857Kug3;
        this.u1 = interfaceC4836Hpa;
        this.v1 = c46330tQf;
        this.w1 = nCc;
        this.x1 = c11100Rn;
        this.y1 = interfaceC24858fSl;
        this.z1 = ml0;
        this.A1 = c21032cya;
        this.B1 = interfaceC3131Exc;
        this.D1 = T73.d0(3, new EY0(kPm, 9));
        this.E1 = T73.d0(3, new C11677Ski(21, this));
    }

    public static final boolean Z(C40743pn2 c40743pn2, C5126Ibd c5126Ibd) {
        c40743pn2.getClass();
        if (OFn.h(c5126Ibd.i().a.intValue())) {
            if (c40743pn2.K0.a(EnumC11368Ry4.B0)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC39673p5g, defpackage.AbstractC21214d5g
    public final Observable B(AbstractC15104Xvl abstractC15104Xvl, List list) {
        return new ObservableJust(C34588lmd.e(abstractC15104Xvl.a, list, this));
    }

    @Override // defpackage.AbstractC39673p5g, defpackage.AbstractC21214d5g, defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Disposable J2 = super.J2();
        ViewGroup viewGroup = (ViewGroup) this.a.a(R.id.chrome);
        if (viewGroup == null) {
            return J2;
        }
        Resources resources = viewGroup.getResources();
        ShadowTextView shadowTextView = new ShadowTextView(viewGroup.getContext());
        shadowTextView.setTextColor(-1);
        shadowTextView.setTextSize(0, EWl.i(R.attr.v11Heading5TextSize, viewGroup.getContext().getTheme()));
        shadowTextView.setTypefaceStyle(1);
        shadowTextView.setGravity(17);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, resources.getDimensionPixelSize(R.dimen.discard_button_image_size));
        layoutParams.gravity = 1;
        shadowTextView.setLayoutParams(layoutParams);
        shadowTextView.setShadowLayer(resources.getDimension(R.dimen.timeline_import_from_camera_roll_preview_header_title_text_shadow_radius), 0.0f, resources.getDimension(R.dimen.timeline_import_from_camera_roll_preview_header_title_text_shadow_offset_y), AbstractC0849Bhh.b(resources, R.color.sig_color_flat_pure_black_any_alpha_75, null));
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.timeline_import_from_camera_roll_preview_header_title_horizontal_padding);
        AbstractC50324w26.l0(shadowTextView, dimensionPixelSize);
        AbstractC50324w26.m0(shadowTextView, dimensionPixelSize);
        ObservableElementAtSingle observableElementAtSingle = this.c.k;
        C48535us0 m = this.N0.m();
        observableElementAtSingle.getClass();
        AbstractC50324w26.A0(new SingleObserveOn(observableElementAtSingle, m), new C25715g1c(7, shadowTextView, this), this.b1);
        viewGroup.addView(shadowTextView);
        this.z1.a = new C48422unc(this, 1);
        return J2;
    }

    @Override // defpackage.AbstractC39673p5g
    public final Completable O(C9693Ph8 c9693Ph8) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(SinglesKt.a(new SingleFromCallable(new CallableC26506gXd(5, this, c9693Ph8)), this.K0.u(EnumC11368Ry4.B0)), new C36137mn2(this, 0));
        C41383qCg c41383qCg = this.N0;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(SinglesKt.a(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), this.c.N), c41383qCg.m()), new C37672nn2(this, 0)));
    }

    @Override // defpackage.AbstractC39673p5g
    public final List P(List list) {
        long j;
        int i;
        if (list.isEmpty()) {
            return C50277w08.a;
        }
        this.x1.getClass();
        C38267oAl g = C11100Rn.g(list, this.Y);
        C5126Ibd c5126Ibd = ((V4g) ID3.D2(list)).a;
        int e = c5126Ibd.l().e();
        int c = c5126Ibd.l().c() + c5126Ibd.l().e();
        int c2 = c5126Ibd.l().c();
        this.e1 = c2;
        this.C1 = c2;
        C33067kn2 c33067kn2 = new C33067kn2(new WeakReference((C52606xWf) r()), new WeakReference(this.r1));
        String str = (String) ID3.D2(g.d);
        C2459Dvl c2459Dvl = ((V4g) ID3.D2(list)).c;
        List u3 = ID3.u3(g.b);
        Long l = c5126Ibd.i().u;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        int i2 = (int) j;
        C14496Wwl c14496Wwl = new C14496Wwl(false, false, false, false, true, false, false, NnmInternalErrorCode.ERROR_SNAP_TOKEN_FETCH_ERROR);
        C41338qAl f = this.B0.f(this.Z, this.X0);
        Integer u = u();
        List<String> list2 = c5126Ibd.i().F;
        if (list2 != null && list2.contains(EnumC45173sg2.REMIX.toString())) {
            i = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        } else {
            i = UTraceKt.ERROR_INFO_LENGTH;
        }
        C31950k5g c31950k5g = new C31950k5g(str, g.a, c2459Dvl, u3, 2, Integer.valueOf(i2), g.d, c14496Wwl, Integer.valueOf(e), Integer.valueOf(c), this.Y, f, false, true, c33067kn2, this.B0, this.Z, this.X0, null, u, null, null, null, Integer.valueOf(i), 7602176);
        c31950k5g.z(this.b1);
        return Collections.singletonList(c31950k5g);
    }

    @Override // defpackage.AbstractC39673p5g
    public final Single R() {
        ObservableElementAtSingle observableElementAtSingle = this.c.k;
        C19720c77 e = this.N0.e();
        observableElementAtSingle.getClass();
        return new SingleFlatMap(new SingleObserveOn(observableElementAtSingle, e), new C36137mn2(this, 3));
    }

    @Override // defpackage.AbstractC39673p5g
    public final int S(C5126Ibd c5126Ibd) {
        return (int) c5126Ibd.i().u.longValue();
    }

    @Override // defpackage.AbstractC39673p5g, defpackage.AbstractC21214d5g
    public final AbstractC22748e5g f() {
        this.q1 = new PublishSubject();
        W();
        View a = this.a.a(R.id.thumbnail_container);
        if (a != null) {
            FrameLayout frameLayout = (FrameLayout) a;
            PublishSubject publishSubject = this.q1;
            if (publishSubject != null) {
                return new C52606xWf(frameLayout, this.b, this.N0, this.f, publishSubject, this.c, this.u1, this.B1);
            }
            K1c.f1("timelineToolAddPublishSubject");
            throw null;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    @Override // defpackage.AbstractC39673p5g, defpackage.AbstractC21214d5g
    public final Integer u() {
        return Integer.valueOf(this.C1 - this.e1);
    }
}
