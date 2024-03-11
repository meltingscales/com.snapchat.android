package defpackage;

import android.app.Activity;
import android.location.Location;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.maps.external.staticmap.api.StaticMapView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: bac  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18903bac extends AbstractC25406fp4 {
    public static final C42788r7c X0 = new C42788r7c(9, 0);
    public static final NCc Y0;
    public static final C12986Ume Z0;
    public final EnumC50215vxm A0;
    public final String B0;
    public final boolean C0;
    public final C27423h8c D0;
    public final RMc E0;
    public final Function0 F0;
    public final boolean G0;
    public final List H0;
    public final FrameLayout I0;
    public final FrameLayout J0;
    public View K0;
    public View L0;
    public StaticMapView M0;
    public FrameLayout N0;
    public FrameLayout O0;
    public RelativeLayout P0;
    public SnapFontTextView Q0;
    public SnapFontTextView R0;
    public SnapFontTextView S0;
    public SnapFontTextView T0;
    public SnapFontTextView U0;
    public SnapImageView V0;
    public final AtomicBoolean W0;
    public final C17091aP X;
    public final C32103kBj Y;
    public final List Z;
    public final Activity f;
    public final AP4 g;
    public final InterfaceC2791Ejc h;
    public final C27986hV8 i;
    public final C10414Qkk j;
    public final C41383qCg k;
    public final C7319Lne t;
    public final Map y0;
    public final boolean z0;

    static {
        NCc nCc = new NCc(C56261zua.K0, "LiveLocationShareScreen", false, true, false, null, false, false, null, false, 0, 8176);
        Y0 = nCc;
        Y3h a = C12986Ume.a();
        a.b(new C7294Lme(EnumC27940hTa.c, W6f.h0, EnumC26924goe.b, nCc, null, true, false));
        Z0 = a.a();
    }

    public C18903bac(Activity activity, JUa jUa, AP4 ap4, InterfaceC2791Ejc interfaceC2791Ejc, C27986hV8 c27986hV8, C10414Qkk c10414Qkk, C41383qCg c41383qCg, C7319Lne c7319Lne, C17091aP c17091aP, C32103kBj c32103kBj, List list, Map map, boolean z, EnumC50215vxm enumC50215vxm, String str, boolean z2, C27423h8c c27423h8c, RMc rMc, Function0 function0, boolean z3, List list2) {
        super(Y0, Z0, jUa);
        this.f = activity;
        this.g = ap4;
        this.h = interfaceC2791Ejc;
        this.i = c27986hV8;
        this.j = c10414Qkk;
        this.k = c41383qCg;
        this.t = c7319Lne;
        this.X = c17091aP;
        this.Y = c32103kBj;
        this.Z = list;
        this.y0 = map;
        this.z0 = z;
        this.A0 = enumC50215vxm;
        this.B0 = str;
        this.C0 = z2;
        this.D0 = c27423h8c;
        this.E0 = rMc;
        this.F0 = function0;
        this.G0 = z3;
        this.H0 = list2;
        FrameLayout frameLayout = new FrameLayout(activity);
        this.I0 = frameLayout;
        this.J0 = frameLayout;
        this.W0 = new AtomicBoolean(false);
    }

    public final void H(long j, boolean z) {
        Map map;
        if (this.W0.getAndSet(true)) {
            return;
        }
        Location f = this.g.f();
        if (f == null) {
            map = C53342y08.a;
        } else {
            Map map2 = this.y0;
            Map linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map2.size()));
            for (Map.Entry entry : map2.entrySet()) {
                Object key = entry.getKey();
                C38230o99 c38230o99 = (C38230o99) entry.getValue();
                linkedHashMap.put(key, Double.valueOf(AbstractC26529gYc.c(f.getLatitude(), f.getLongitude(), c38230o99.c, c38230o99.d)));
            }
            map = linkedHashMap;
        }
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(this.X.x(this.Z, j, this.A0, this.B0, map, z, this.E0, this.D0, this.F0, this.z0), new W6c(25, this));
        C41383qCg c41383qCg = this.k;
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableObserveOn(singleFlatMapCompletable, c41383qCg.m()).i(new Z9c(0, this)), c41383qCg.e()), this.d);
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.J0;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        String str;
        StaticMapView staticMapView = this.M0;
        if (staticMapView != null) {
            staticMapView.b.dispose();
            for (String str2 : this.Z) {
                NMc nMc = NMc.EXIT_LIVE_LOCATION_SHARING_FLOW;
                JLj t = OFn.t(this.A0);
                C27423h8c c27423h8c = this.D0;
                if (c27423h8c != null) {
                    str = c27423h8c.a;
                } else {
                    str = null;
                }
                AbstractC18477bIn.f(this.i, null, str2, null, nMc, t, null, null, null, null, str, null, this.H0.contains(str2), null, 10752);
            }
            return;
        }
        K1c.f1("staticMapView");
        throw null;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        AbstractC50324w26.A0(new SingleObserveOn(new SingleCreate(new C46708tg6(24, this)), this.k.m()), new N7c(1, this), this.d);
    }
}
