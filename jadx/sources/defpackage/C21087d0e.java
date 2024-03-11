package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.location.Location;
import android.opengl.GLSurfaceView;
import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import com.snap.lenses.voiceml.animation.DefaultVoiceMlAnimationView;
import com.snap.lenses.voiceml.permissions.DefaultVoiceMlPermissionsView;
import com.snap.loginkit.lib.ui.profile.SnapKitProfileLoadingPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.microedition.khronos.egl.EGLContext;

/* renamed from: d0e  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21087d0e implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C21087d0e(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void h(List list) {
        S06 s06 = (S06) this.b;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C21585dKc c21585dKc = (C21585dKc) it.next();
            OW1 ow1 = s06.h;
            synchronized (ow1) {
                String str = c21585dKc.b;
                if (str != null) {
                    ow1.a.put(str, c21585dKc);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v32, types: [Kya, Atg] */
    /* JADX WARN: Type inference failed for: r2v33, types: [Kya, PT8] */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.lang.Object, ur8] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        DefaultVoiceMlPermissionsView defaultVoiceMlPermissionsView;
        int i = 0;
        switch (this.a) {
            case 2:
                Consumer[] consumerArr = (Consumer[]) this.b;
                int length = consumerArr.length;
                while (i < length) {
                    consumerArr[i].accept(obj);
                    i++;
                }
                return;
            case 3:
                b((C38218o8m) obj);
                return;
            case 4:
                ((C42658r27) this.b).a.onNext((C12435Tpm) obj);
                return;
            case 5:
                C11426Saf c11426Saf = (C11426Saf) obj;
                DefaultVideoPlayerView defaultVideoPlayerView = (DefaultVideoPlayerView) this.b;
                float floatValue = ((Float) c11426Saf.a).floatValue();
                int i2 = DefaultVideoPlayerView.y0;
                defaultVideoPlayerView.getClass();
                defaultVideoPlayerView.g.post(new RunnableC3842Gai(floatValue, 2, (EnumC31525joh) c11426Saf.b, defaultVideoPlayerView));
                return;
            case 6:
                Rect rect = (Rect) obj;
                DefaultVoiceMlAnimationView defaultVoiceMlAnimationView = ((C39435ow4) this.b).e;
                if (defaultVoiceMlAnimationView != null) {
                    defaultVoiceMlAnimationView.setPadding(0, 0, 0, rect.bottom);
                    return;
                } else {
                    K1c.f1("floatingView");
                    throw null;
                }
            case 7:
                AbstractC43414rWm abstractC43414rWm = (AbstractC43414rWm) obj;
                boolean z = abstractC43414rWm instanceof C40345pWm;
                Object obj2 = this.b;
                if (z || (abstractC43414rWm instanceof C37274nWm) || (abstractC43414rWm instanceof C41880qWm) || (abstractC43414rWm instanceof C38809oWm)) {
                    defaultVoiceMlPermissionsView = (DefaultVoiceMlPermissionsView) obj2;
                } else if (abstractC43414rWm instanceof C31087jWm) {
                    defaultVoiceMlPermissionsView = (DefaultVoiceMlPermissionsView) obj2;
                } else if (abstractC43414rWm instanceof C32668kWm) {
                    int i3 = DefaultVoiceMlPermissionsView.c;
                    ((DefaultVoiceMlPermissionsView) obj2).setVisibility(0);
                    return;
                } else if (abstractC43414rWm instanceof C35739mWm) {
                    defaultVoiceMlPermissionsView = (DefaultVoiceMlPermissionsView) obj2;
                } else {
                    return;
                }
                int i4 = DefaultVoiceMlPermissionsView.c;
                defaultVoiceMlPermissionsView.setVisibility(8);
                return;
            case 8:
                g(((Boolean) obj).booleanValue());
                return;
            case 9:
                e((Throwable) obj);
                return;
            case 10:
                ((CP4) this.b).j = (Location) obj;
                return;
            case 11:
                C19750c8c c19750c8c = (C19750c8c) obj;
                Map map = c19750c8c.c;
                Object obj3 = this.b;
                int i5 = c19750c8c.e;
                if (i5 == 2) {
                    C21285d8c c21285d8c = (C21285d8c) obj3;
                    for (Map.Entry entry : map.entrySet()) {
                        C21285d8c.a(c21285d8c, (C38230o99) entry.getValue(), true);
                    }
                    return;
                }
                Map map2 = c19750c8c.a;
                if (i5 == 4) {
                    C21285d8c c21285d8c2 = (C21285d8c) obj3;
                    for (Map.Entry entry2 : map2.entrySet()) {
                        C21285d8c.a(c21285d8c2, (C38230o99) entry2.getValue(), false);
                    }
                    return;
                } else if (i5 == 3) {
                    Set<String> j3 = ID3.j3(map.keySet(), map2.keySet());
                    Set<String> I2 = ID3.I2(map2.keySet(), map.keySet());
                    C21285d8c c21285d8c3 = (C21285d8c) obj3;
                    for (String str : j3) {
                        C38230o99 c38230o99 = (C38230o99) map.get(str);
                        if (c38230o99 != null) {
                            C21285d8c.a(c21285d8c3, c38230o99, true);
                        }
                    }
                    for (String str2 : I2) {
                        Object obj4 = map2.get(str2);
                        Object obj5 = map.get(str2);
                        if (obj4 != null && obj5 != null) {
                            C38230o99 c38230o992 = (C38230o99) obj4;
                            if (c38230o992.f != ((C38230o99) obj5).f) {
                                C21285d8c.a(c21285d8c3, c38230o992, false);
                                ((JWg) c21285d8c3.d.getValue()).b(EnumC19125bjc.C0, AbstractC50324w26.a0(((float) (c19750c8c.d - c19750c8c.b)) / 60000.0f));
                            }
                        }
                    }
                    return;
                } else {
                    return;
                }
            case 12:
                e((Throwable) obj);
                return;
            case 13:
                e((Throwable) obj);
                return;
            case 14:
                SKf sKf = new SKf(C4188Goj.g, true, true, null, 8);
                SnapKitProfileLoadingPresenter snapKitProfileLoadingPresenter = (SnapKitProfileLoadingPresenter) this.b;
                snapKitProfileLoadingPresenter.i.F(sKf);
                snapKitProfileLoadingPresenter.i.F((AbstractC1602Cme) obj);
                return;
            case 15:
                e((Throwable) obj);
                return;
            case 16:
                f((List) obj);
                return;
            case 17:
                b((C38218o8m) obj);
                return;
            case 18:
                int ordinal = ((EnumC12748Ud) obj).ordinal();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                Object obj6 = this.b;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        MMc mMc = (MMc) obj6;
                        c41336qAj.a("Map:onBackgroundInternal");
                        try {
                            C3632Fs0 c3632Fs0 = mMc.f;
                            mMc.b.a(false);
                        } finally {
                        }
                    } else {
                        return;
                    }
                } else {
                    MMc mMc2 = (MMc) obj6;
                    c41336qAj.a("Map:onForegroundInternal");
                    try {
                        C3632Fs0 c3632Fs02 = mMc2.f;
                        mMc2.b.a(true);
                    } finally {
                    }
                }
                c41336qAj.b();
                return;
            case 19:
                AbstractC49539vWc abstractC49539vWc = (AbstractC49539vWc) obj;
                boolean m = K1c.m(abstractC49539vWc, C48005uWc.a);
                Object obj7 = this.b;
                if (m) {
                    OSc[] oScArr = ((TVc) obj7).d.n;
                    int length2 = oScArr.length;
                    while (i < length2) {
                        oScArr[i].a = true;
                        i++;
                    }
                    return;
                } else if (abstractC49539vWc instanceof C46471tWc) {
                    TVc tVc = (TVc) obj7;
                    C50306w1d f = ((HYc) tVc.c).f();
                    if (f != null) {
                        tVc.d.d();
                        GYc gYc = tVc.c;
                        C29305iMc c29305iMc = tVc.d;
                        c29305iMc.c(gYc);
                        c29305iMc.a(f);
                        f.g = new I7h(f.d, f.a, f.c, f.e);
                        return;
                    }
                    return;
                } else {
                    return;
                }
            case 20:
                e((Throwable) obj);
                return;
            case 21:
                f((List) obj);
                return;
            case 22:
                g(((Boolean) obj).booleanValue());
                return;
            case 23:
                C49198vIc c49198vIc = (C49198vIc) obj;
                U5k u5k = (U5k) this.b;
                C49173vHc c49173vHc = (C49173vHc) u5k.b;
                c49173vHc.a = c49198vIc.c;
                c49173vHc.b = c49198vIc.a;
                C16906aHc c16906aHc = (C16906aHc) u5k.g;
                c16906aHc.c = c49198vIc.e;
                c16906aHc.b = c49198vIc.f;
                c16906aHc.d = c49198vIc.g;
                C55864zea c55864zea = (C55864zea) u5k.d;
                boolean z2 = !c49198vIc.b;
                if (!c55864zea.d) {
                    c55864zea.c = z2;
                }
                List list = c49198vIc.j;
                if (list != null) {
                    ((C30458j79) u5k.e).d(list);
                } else {
                    C30458j79 c30458j79 = (C30458j79) u5k.e;
                    c30458j79.p = false;
                    c30458j79.o.clear();
                }
                ((HYc) ((GYc) u5k.f)).n();
                ((RL7) u5k.h).i.onNext(Boolean.valueOf(c49198vIc.h));
                return;
            case 24:
                O2d o2d = (O2d) this.b;
                C50306w1d f2 = ((HYc) o2d.g).f();
                if (f2 != null && ((HYc) o2d.g).k()) {
                    C53175xtg c53175xtg = o2d.e;
                    PT8 pt8 = c53175xtg.a;
                    C4470Had c4470Had = c53175xtg.e;
                    C10061Pwa c10061Pwa = c53175xtg.f;
                    if (pt8 == null) {
                        ?? abstractC6947Kya = new AbstractC6947Kya(c4470Had, c10061Pwa);
                        c53175xtg.a = abstractC6947Kya;
                        abstractC6947Kya.q = R.raw.default_platform;
                        abstractC6947Kya.t = String.valueOf((int) R.raw.default_platform);
                    }
                    if (c53175xtg.b == null) {
                        c53175xtg.b = new AbstractC6947Kya(c4470Had, c10061Pwa);
                    }
                    try {
                        C41336qAj c41336qAj2 = AbstractC42870rAj.a;
                        c41336qAj2.a("mmap:friendLoad.resolveIncomingClusters");
                        ((C52920xjb) o2d.d).d(f2.k());
                        c41336qAj2.b();
                    } catch (IllegalStateException e) {
                        AbstractC33739lDn.c(o2d.i, e, o2d.j.a("resolveIncomingClusters"));
                    }
                    P2d p2d = o2d.c;
                    p2d.g.a(p2d.b);
                    synchronized (p2d.c) {
                        try {
                            for (int i6 : p2d.a) {
                                p2d.d.a[AbstractC0164Afc.W(i6)].b = 0;
                            }
                            while (i < p2d.b.size()) {
                                K71 k71 = (K71) p2d.b.get(i);
                                p2d.d.a[AbstractC0164Afc.W(k71.b.w)].b(k71.b);
                                i++;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    ((HYc) o2d.g).n();
                    return;
                }
                return;
            case 25:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C33199ks9 c33199ks9 = (C33199ks9) this.b;
                c33199ks9.getClass();
                if (abstractC42716r4f.d()) {
                    EGLContext eGLContext = (EGLContext) abstractC42716r4f.c();
                    if (c33199ks9.f == null) {
                        C53372y1d h = ((HYc) c33199ks9.a).h();
                        if (h == null) {
                            ((C20025cJc) c33199ks9.b).a(2);
                        } else {
                            c33199ks9.f = new GLSurfaceView(h.a.getContext());
                            K1c.f1("delegates");
                            throw null;
                        }
                    }
                    GLSurfaceView gLSurfaceView = c33199ks9.f;
                    if (gLSurfaceView != null) {
                        gLSurfaceView.setVisibility(0);
                        gLSurfaceView.onResume();
                        gLSurfaceView.requestRender();
                        return;
                    }
                    return;
                }
                GLSurfaceView gLSurfaceView2 = c33199ks9.f;
                if (gLSurfaceView2 != null) {
                    gLSurfaceView2.onPause();
                    gLSurfaceView2.setVisibility(8);
                    return;
                }
                return;
            case 26:
                c((String) obj);
                return;
            case 27:
                Disposable disposable = (Disposable) obj;
                C40036pK4 c40036pK4 = (C40036pK4) this.b;
                DBe dBe = new DBe();
                dBe.I = TOc.e;
                dBe.d = ((Resources) c40036pK4.d).getString(R.string.live_location_permission_notification_text);
                dBe.k = new C38953ocl(null, null, ((Resources) c40036pK4.d).getDrawable(R.drawable.svg_live_location_permission_reminder, null), EnumC36896nHa.a);
                dBe.q = YHc.q;
                ((XBe) c40036pK4.b).b(dBe.a());
                return;
            case 28:
                c((String) obj);
                return;
            default:
                EnumC49467vTc enumC49467vTc = (EnumC49467vTc) obj;
                C32271kIc c32271kIc = (C32271kIc) this.b;
                if (c32271kIc.a.c() == null) {
                    if (enumC49467vTc == EnumC49467vTc.a) {
                        C33349ky9 c33349ky9 = c32271kIc.b;
                        C52531xTc c52531xTc = (C52531xTc) c32271kIc.c;
                        BBn g = c33349ky9.g(c52531xTc.k, c52531xTc.l, new Object());
                        if (g != null && !(g instanceof C6314Jy9) && (g instanceof C5682Iy9)) {
                            c32271kIc.d = g;
                            c32271kIc.b.d(((C5682Iy9) g).b);
                            return;
                        }
                        return;
                    }
                    BBn bBn = c32271kIc.d;
                    if (bBn != null) {
                        if (!(bBn instanceof C6314Jy9) && (bBn instanceof C5682Iy9)) {
                            c32271kIc.b.d(null);
                        }
                        c32271kIc.d = null;
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public final void b(C38218o8m c38218o8m) {
        switch (this.a) {
            case 3:
                ((C7862Mk0) this.b).a.accept(EYb.b);
                return;
            default:
                C34460lha c34460lha = (C34460lha) this.b;
                C17970ayh c17970ayh = c34460lha.j;
                CD4 cd4 = new CD4(10, c34460lha.e);
                synchronized (c17970ayh) {
                    try {
                        if (c17970ayh.b) {
                            c17970ayh.b = false;
                            ((C25573fvl) c17970ayh.d).a(c17970ayh.a - (System.currentTimeMillis() - c17970ayh.c), new RunnableC5755Jba(c17970ayh, cd4));
                        } else {
                            c17970ayh.e = cd4;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    public final void c(String str) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 26:
                C29519iV9 c29519iV9 = (C29519iV9) obj;
                Context context = c29519iV9.a;
                String string = context.getResources().getString(R.string.nyc_ghost_mode_timer_notification_title);
                String string2 = context.getResources().getString(R.string.nyc_ghost_mode_timer_notification_subtitle);
                DBe dBe = new DBe();
                dBe.I = TOc.b;
                dBe.G = str;
                dBe.d = string;
                dBe.e = string2;
                dBe.q = new XHc(JLj.NOTIFICATION, (String) null, KUc.g, 5).a();
                ((XBe) c29519iV9.b.get()).b(dBe.a());
                return;
            default:
                C11447Sbc c11447Sbc = (C11447Sbc) obj;
                Context context2 = c11447Sbc.a;
                String string3 = context2.getResources().getString(R.string.nyc_live_paused_timer_notification_title);
                String string4 = context2.getResources().getString(R.string.nyc_live_paused_timer_notification_subtitle);
                DBe dBe2 = new DBe();
                dBe2.I = TOc.f;
                dBe2.G = str;
                dBe2.d = string3;
                dBe2.e = string4;
                dBe2.g = Integer.valueOf((int) R.drawable.svg_map_notification_icon);
                dBe2.q = new XHc(JLj.NOTIFICATION, KUc.h).a();
                ((XBe) c11447Sbc.b.get()).b(dBe2.a());
                return;
        }
    }

    public final void e(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 9:
                C3632Fs0 c3632Fs0 = ((C51454wm3) obj).a;
                return;
            case 10:
            case 11:
            case 14:
            default:
                ((C9427Owa) obj).getClass();
                return;
            case 12:
                C22318doc c22318doc = (C22318doc) obj;
                C3632Fs0 c3632Fs02 = c22318doc.i;
                ((W88) c22318doc.c.get()).c(EnumC27754hLi.a, th, c22318doc.h.a("setIsPrivacyDisclaimerAccepted"));
                return;
            case 13:
                C3632Fs0 c3632Fs03 = ((C25389foc) obj).c;
                return;
            case 15:
                HGc hGc = (HGc) obj;
                GGc gGc = (GGc) hGc.a.get();
                if (gGc != null) {
                    gGc.g(hGc.b);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.Comparator] */
    public final void f(List list) {
        switch (this.a) {
            case 16:
                h(list);
                return;
            default:
                ((C19722c79) this.b).d.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof C53237xw4) {
                        arrayList.add(obj);
                    }
                }
                List i3 = ID3.i3(arrayList, new C7988Mp3(new Object(), 3));
                X69 x69 = ((C19722c79) this.b).b;
                List m3 = ID3.m3(i3, 3);
                synchronized (x69) {
                    x69.c = m3;
                }
                return;
        }
    }

    public final void g(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 8:
                C1500Cic c1500Cic = (C1500Cic) obj;
                c1500Cic.i.set(z);
                c1500Cic.h.set(true);
                c1500Cic.j.onNext(Boolean.valueOf(z));
                return;
            default:
                ((C49515vVc) obj).c = z;
                return;
        }
    }
}
