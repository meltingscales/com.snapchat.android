package defpackage;

import android.graphics.RectF;
import android.os.Looper;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.SnapPostOpenViewingState;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function8;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: FBf  reason: default package */
/* loaded from: classes2.dex */
public final class FBf implements Function, Function3, InterfaceC4078Gk8, ETl, InterfaceC30635jEb, Function4, RM1, BiPredicate, InterfaceC32601kU3, InterfaceC49952vn8, RMm, InterfaceC24269f52, Function8, FK7, InterfaceC28772i14, Function5, KLd {
    public static final FBf a = new Object();
    public static final FBf b = new Object();
    public static final C39634p42 c = new Object();
    public static final FBf d = new Object();
    public static final FBf e = new Object();
    public static final FBf f = new Object();
    public static final FBf g = new Object();
    public static final FBf h = new Object();
    public static final FBf i = new Object();
    public static final FBf j = new Object();
    public static final /* synthetic */ FBf k = new Object();

    public static InterfaceC41530qId M(C43347rU3 c43347rU3, InterfaceC20520cdl interfaceC20520cdl, InterfaceC21385dCc interfaceC21385dCc, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e) {
        return (InterfaceC41530qId) c43347rU3.a("com.snap.messaging.api.MessageRenderingPluginRegistry", AE5.class, false, new C43064rId(interfaceC20520cdl, rj5, interfaceC48825v3e, interfaceC21385dCc));
    }

    public static InterfaceC7657Mbh R(C43347rU3 c43347rU3, InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5) {
        return (InterfaceC7657Mbh) c43347rU3.a("com.snap.safety.safetyreporting.api.ReportedChatMessageGeneratorRegistry", C55323zI5.class, false, new M3e(interfaceC20520cdl, rj5, 4));
    }

    public static C53466y57 U(C19720c77 c19720c77) {
        return new C53466y57(0L, TimeUnit.MILLISECONDS, c19720c77);
    }

    public static C47224u0m V(InterfaceC11147Rom interfaceC11147Rom, D4m d4m, InterfaceC48602uuh interfaceC48602uuh, InterfaceC56243zth interfaceC56243zth) {
        C45553sva c45553sva = C45553sva.f;
        C16751aB7 c16751aB7 = new C16751aB7(TI8.f(AbstractC38597oO2.g(c45553sva, c45553sva, "AtlasGw")));
        L9a l9a = new L9a();
        l9a.a = "aws.api.snapchat.com";
        l9a.b = Long.valueOf(TimeUnit.SECONDS.toMillis(60L));
        l9a.d = ((C35220mBj) interfaceC11147Rom).d();
        l9a.h = true;
        return new C47224u0m(d4m.a("AtlasGw", l9a, new C50262vzj(interfaceC56243zth, interfaceC48602uuh), c16751aB7));
    }

    public static NCc W() {
        return C36398mxd.m;
    }

    @Override // defpackage.InterfaceC25839g6b
    public F51 A() {
        return EnumC33752lEb.a;
    }

    @Override // defpackage.InterfaceC24269f52
    public B32 B() {
        return A32.a;
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC47304u42 C() {
        return C45771t42.a;
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC16596a52 D() {
        InterfaceC16596a52.a.getClass();
        return Y42.b;
    }

    @Override // defpackage.RM1
    public HOm E(CPm cPm, View view) {
        return Y0m.d(cPm);
    }

    @Override // defpackage.RM1
    public void H(View view, EW2 ew2) {
        C29771ifk c29771ifk = new C29771ifk(view.getContext());
        AbstractC11554Sfk.c(c29771ifk.c, view.getContext());
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.stacked_message_container);
        if (linearLayout != null) {
            linearLayout.addView(c29771ifk, 0);
        }
        C50676wG8.k.H(view, ew2);
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.chat_item_cta_stub);
        if (viewStub != null) {
            C23622ef4 c23622ef4 = (C23622ef4) viewStub.getLayoutParams();
            c23622ef4.p = R.id.chat_message_content_container;
            c23622ef4.s = 0;
            c23622ef4.h = 0;
            c23622ef4.k = 0;
            c23622ef4.setMarginStart(view.getResources().getDimensionPixelSize(R.dimen.save_cta_start_margin_plugin));
            viewStub.setLayoutParams(c23622ef4);
            View findViewById = view.findViewById(R.id.chat_message_content_container);
            C23622ef4 c23622ef42 = (C23622ef4) findViewById.getLayoutParams();
            c23622ef42.s = -1;
            c23622ef42.r = R.id.chat_cta_container;
            findViewById.setLayoutParams(c23622ef42);
        }
    }

    @Override // defpackage.InterfaceC24269f52
    public C32 I() {
        return C32123kCe.b;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        if (!booleanValue && !booleanValue2 && !booleanValue3) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC44238s42 L() {
        return C37439ndh.d;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new JSc((RXc) obj, (C49198vIc) obj2, ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        AbstractC51630wt4 abstractC51630wt4;
        C45839t6k c45839t6k = (C45839t6k) obj2;
        C41237q6k c41237q6k = ((C45839t6k) obj).h;
        AbstractC51630wt4 abstractC51630wt42 = null;
        if (c41237q6k != null) {
            abstractC51630wt4 = c41237q6k.b;
        } else {
            abstractC51630wt4 = null;
        }
        C41237q6k c41237q6k2 = c45839t6k.h;
        if (c41237q6k2 != null) {
            abstractC51630wt42 = c41237q6k2.b;
        }
        return K1c.m(abstractC51630wt4, abstractC51630wt42);
    }

    public AbstractC27208gzn S(VZ8 vz8) {
        String str = vz8.t;
        if (str != null) {
            str.hashCode();
            char c2 = 65535;
            switch (str.hashCode()) {
                case -1354451219:
                    if (str.equals("application/vnd.dvb.ait")) {
                        c2 = 0;
                        break;
                    }
                    break;
                case -1348231605:
                    if (str.equals("application/x-icy")) {
                        c2 = 1;
                        break;
                    }
                    break;
                case -1248341703:
                    if (str.equals("application/id3")) {
                        c2 = 2;
                        break;
                    }
                    break;
                case 1154383568:
                    if (str.equals("application/x-emsg")) {
                        c2 = 3;
                        break;
                    }
                    break;
                case 1652648887:
                    if (str.equals("application/x-scte35")) {
                        c2 = 4;
                        break;
                    }
                    break;
            }
            switch (c2) {
                case 0:
                    return new XW(0);
                case 1:
                    return new C13150Uta();
                case 2:
                    return new C16311Zta(null);
                case 3:
                    return new XW(1);
                case 4:
                    return new C38066o2k();
            }
        }
        throw new IllegalArgumentException(AbstractC38597oO2.s("Attempted to create decoder for unsupported MIME type: ", str));
    }

    public boolean X(VZ8 vz8) {
        String str = vz8.t;
        if (!"application/id3".equals(str) && !"application/x-emsg".equals(str) && !"application/x-scte35".equals(str) && !"application/x-icy".equals(str) && !"application/vnd.dvb.ait".equals(str)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, hD] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C43784rm a2 = ((C53996yQf) ((InterfaceC36284mt) obj)).a();
        ?? obj2 = new Object();
        obj2.a = a2.a;
        obj2.b = a2.b;
        obj2.c = a2.c;
        obj2.d = a2.d;
        return obj2;
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC28820i32 b() {
        return C27288h32.a;
    }

    @Override // defpackage.InterfaceC49952vn8
    public boolean c(RectF rectF, RectF rectF2) {
        if (Math.abs(rectF.bottom - rectF2.bottom) < 0.14f && Math.abs(rectF.right - rectF2.right) < 0.14f && Math.abs(rectF.left - rectF2.left) < 0.14f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC50345w32 d() {
        return C48813v32.a;
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC47279u32 e() {
        return C45746t32.a;
    }

    @Override // defpackage.InterfaceC24269f52
    public A52 f() {
        return C54995z52.a;
    }

    @Override // defpackage.ETl
    public DTl g(C10894Reh c10894Reh, C10894Reh c10894Reh2) {
        C38698oS7 c38698oS7 = new C38698oS7(c10894Reh2.f(), c10894Reh2.c(), c10894Reh.f(), c10894Reh.c());
        float f2 = 1.0f / (1.0f - c38698oS7.a);
        float f3 = 1.0f / (1.0f - c38698oS7.b);
        float max = Math.max(f3, f2);
        float f4 = f2 / max;
        float f5 = f3 / max;
        DTl dTl = new DTl();
        dTl.i(f4, f5);
        return dTl;
    }

    @Override // defpackage.InterfaceC4078Gk8
    public Map getData() {
        return C53342y08.a;
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC35053m52 h() {
        return C33518l52.a;
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC16546a32 i() {
        return Z22.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        float floatValue = ((Number) obj5).floatValue();
        float floatValue2 = ((Number) obj4).floatValue();
        float floatValue3 = ((Number) obj3).floatValue();
        return new TJc(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), floatValue3, floatValue2, floatValue);
    }

    @Override // defpackage.FK7
    public int k(VZ8 vz8) {
        if (vz8.Z != null) {
            return 1;
        }
        return 0;
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC41169q42 m() {
        return c;
    }

    @Override // defpackage.FK7
    public /* synthetic */ EK7 n(Looper looper, CK7 ck7, VZ8 vz8) {
        return EK7.H;
    }

    @Override // defpackage.InterfaceC28772i14
    public C30303j14 o(NCc nCc, boolean z) {
        return new C30303j14(new C7294Lme(W6f.i0, EnumC26924goe.a, null, nCc, z, 32), new C7294Lme(EnumC27940hTa.c, W6f.h0, EnumC26924goe.b, nCc, null, z, false));
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC54945z32 p() {
        return FYd.b;
    }

    @Override // io.reactivex.rxjava3.functions.Function8
    public Object q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        Boolean bool = (Boolean) obj8;
        Boolean bool2 = (Boolean) obj7;
        Boolean bool3 = (Boolean) obj6;
        Boolean bool4 = (Boolean) obj5;
        Boolean bool5 = (Boolean) obj4;
        Boolean bool6 = (Boolean) obj3;
        Boolean bool7 = (Boolean) obj2;
        C0851Bhj c0851Bhj = (C0851Bhj) obj;
        Map map = c0851Bhj.f;
        C48280uhj c48280uhj = new C48280uhj();
        c48280uhj.a = Collections.singletonMap("enabled", "true");
        map.put("music", c48280uhj);
        if (bool7.booleanValue()) {
            Map map2 = c0851Bhj.f;
            C48280uhj c48280uhj2 = new C48280uhj();
            c48280uhj2.a = Collections.singletonMap("enabled", String.valueOf(bool7.booleanValue()));
            map2.put("mesh_user_backend", c48280uhj2);
        }
        if (bool6.booleanValue()) {
            Map map3 = c0851Bhj.f;
            C48280uhj c48280uhj3 = new C48280uhj();
            c48280uhj3.a = Collections.singletonMap("enabled", String.valueOf(bool6.booleanValue()));
            map3.put("aura", c48280uhj3);
        }
        if (bool5.booleanValue() || bool4.booleanValue() || bool3.booleanValue()) {
            Map map4 = c0851Bhj.f;
            C48280uhj c48280uhj4 = new C48280uhj();
            c48280uhj4.a = ED3.Q1(new C11426Saf("enabled_in_spotlight", String.valueOf(bool5.booleanValue())), new C11426Saf("enabled_in_stories", String.valueOf(bool4.booleanValue())), new C11426Saf("enabled_in_snaps", String.valueOf(bool3.booleanValue())));
            map4.put("timeline_context_card", c48280uhj4);
        }
        if (bool2.booleanValue()) {
            Map map5 = c0851Bhj.f;
            C48280uhj c48280uhj5 = new C48280uhj();
            c48280uhj5.a = Collections.singletonMap("enabled", "true");
            map5.put("AI_CAMERA_MODE_CONTEXT_CARD", c48280uhj5);
        }
        if (bool.booleanValue()) {
            Map map6 = c0851Bhj.f;
            C48280uhj c48280uhj6 = new C48280uhj();
            c48280uhj6.a = Collections.singletonMap("enabled", "true");
            map6.put("AI_MODE_DEEPLINK_ENABLED", c48280uhj6);
        }
        return c0851Bhj;
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC44213s32 t() {
        return C42678r32.a;
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC51927x52 u() {
        return C50395w52.a;
    }

    @Override // defpackage.FK7
    public InterfaceC55375zK7 v(Looper looper, CK7 ck7, VZ8 vz8) {
        if (vz8.Z == null) {
            return null;
        }
        return new V68(new C53841yK7(6001, new Exception()));
    }

    @Override // defpackage.RM1
    public void w(View view, C33239ku c33239ku, C33239ku c33239ku2, BW2 bw2, boolean z) {
        View view2;
        C29771ifk c29771ifk;
        SnapPostOpenViewingState snapPostOpenViewingState;
        VZ2 vz2;
        ArrayList arrayList;
        MessageMetadata G;
        ArrayList<UUID> openedBy;
        YHd yHd = (YHd) c33239ku;
        FrameLayout frameLayout = (FrameLayout) view.getParent();
        View findViewById = view.findViewById(R.id.chat_message_content_container);
        View findViewById2 = view.findViewById(R.id.in_screen_message_content);
        findViewById.getLayoutParams().height = -2;
        KFn.q(findViewById, -2);
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.default_gap);
        C24922fVd c24922fVd = C24922fVd.t;
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.stacked_message_container);
        InterfaceC25173ffk interfaceC25173ffk = null;
        if (linearLayout != null) {
            view2 = AbstractC29066iCn.g(linearLayout);
        } else {
            view2 = null;
        }
        if (view2 instanceof C29771ifk) {
            c29771ifk = (C29771ifk) view2;
        } else {
            c29771ifk = null;
        }
        if (c29771ifk != null) {
            AbstractC50324w26.i0(c29771ifk, dimensionPixelSize);
        }
        frameLayout.setOnTouchListener(new View$OnTouchListenerC6366Kad(frameLayout, 1));
        List list = AbstractC11554Sfk.a;
        InterfaceC34108lSm interfaceC34108lSm = yHd.g;
        if (!AbstractC11554Sfk.a.contains(interfaceC34108lSm.getType())) {
            MessageMetadata G2 = interfaceC34108lSm.G();
            if (G2 != null) {
                snapPostOpenViewingState = G2.getSnapPostOpenViewingState();
            } else {
                snapPostOpenViewingState = null;
            }
            if ((snapPostOpenViewingState != SnapPostOpenViewingState.MEDIA || (G = interfaceC34108lSm.G()) == null || (openedBy = G.getOpenedBy()) == null || !(!openedBy.isEmpty())) && !K1c.m(interfaceC34108lSm.getType(), VFd.BATCHED_MEDIA.a)) {
                NY1.a(NY1.c, yHd, frameLayout, true, 4);
                c24922fVd.w(view, c33239ku, c33239ku2, bw2, true);
                InterfaceC34108lSm interfaceC34108lSm2 = yHd.g;
                String type = interfaceC34108lSm2.getType();
                VFd vFd = VFd.TEXT;
                if (K1c.m(type, vFd.a)) {
                    KFn.m(findViewById2, 0, 0, 0, 0);
                    if (K1c.m(interfaceC34108lSm2.getType(), vFd.a) && yHd.Q() == null && yHd.X == null) {
                        KFn.m(findViewById2, 0, dimensionPixelSize, 0, 0);
                        if (c29771ifk != null) {
                            AbstractC50324w26.i0(c29771ifk, 0);
                        }
                        if (c29771ifk != null && (vz2 = c29771ifk.c) != null && (arrayList = vz2.I0) != null) {
                            interfaceC25173ffk = (InterfaceC25173ffk) arrayList.get(0);
                        }
                        if (interfaceC25173ffk != null) {
                            interfaceC25173ffk.h(dimensionPixelSize);
                            return;
                        }
                        return;
                    }
                    return;
                } else if (interfaceC34108lSm.J().a == 19) {
                    int i2 = dimensionPixelSize / 2;
                    KFn.m(findViewById2, dimensionPixelSize, dimensionPixelSize, i2, i2);
                    return;
                } else {
                    int i3 = dimensionPixelSize / 2;
                    KFn.m(findViewById2, 0, dimensionPixelSize, i3, i3);
                    return;
                }
            }
        }
        E68.i.w(view, c33239ku, c33239ku2, bw2, true);
        KFn.m(findViewById2, 0, dimensionPixelSize / 2, 0, 0);
    }

    @Override // defpackage.InterfaceC32601kU3
    public Object x(C9094Oih c9094Oih) {
        return new N98(c9094Oih.d(GSd.class));
    }

    @Override // defpackage.InterfaceC24269f52
    public InterfaceC22684e32 z() {
        return C24922fVd.c;
    }

    @Override // defpackage.FK7
    public /* synthetic */ void prepare() {
    }

    @Override // defpackage.FK7
    public /* synthetic */ void release() {
    }

    @Override // defpackage.RMm
    public /* synthetic */ void F(BQ8 bq8) {
    }

    @Override // defpackage.RMm
    public /* synthetic */ void P(BQ8 bq8) {
    }

    @Override // defpackage.RMm
    public /* synthetic */ void a(String str) {
    }

    @Override // defpackage.RMm
    public /* synthetic */ void l(C35523mNm c35523mNm) {
    }

    @Override // defpackage.RMm
    public /* synthetic */ void r(Exception exc) {
    }

    @Override // defpackage.RMm
    public /* synthetic */ void K(int i2, long j2) {
    }

    @Override // defpackage.RMm
    public /* synthetic */ void O(VZ8 vz8, C22713e46 c22713e46) {
    }

    @Override // defpackage.RMm
    public /* synthetic */ void s(long j2, Object obj) {
    }

    @Override // defpackage.RMm
    public /* synthetic */ void y(int i2, long j2) {
    }

    @Override // defpackage.RMm
    public /* synthetic */ void T(long j2, long j3, String str) {
    }
}
