package defpackage;

import android.widget.FrameLayout;
import com.snap.composer.memories.MemoriesBanner;
import com.snap.composer.memories.MemoriesBannerStyle;
import com.snap.composer.memories.MemoriesBannerType;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snapchat.talkcorev3.Media;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: dD  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21397dD implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public C21397dD(C5714Izh c5714Izh, C51051wVg c51051wVg) {
        this.a = 11;
        this.d = c5714Izh;
        this.c = c51051wVg;
        this.b = true;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        InterfaceC6857Kug interfaceC6857Kug;
        String str;
        C7319Lne c7319Lne;
        EnumC55413zLk enumC55413zLk;
        int i = 2;
        FrameLayout frameLayout = null;
        C38218o8m c38218o8m = null;
        FrameLayout frameLayout2 = null;
        int i2 = 0;
        switch (this.a) {
            case 0:
                if (((C51051wVg) this.c).a && this.b) {
                    ((C51147wZg) ((H86) ((InterfaceC52871xhb) ((C22931eD) this.d).t).getValue()).a.get()).getClass();
                    return;
                }
                return;
            case 1:
                AbstractC40024pJh[] abstractC40024pJhArr = (AbstractC40024pJh[]) this.c;
                C55473zO6 c55473zO6 = (C55473zO6) this.d;
                int length = abstractC40024pJhArr.length;
                while (i2 < length) {
                    AbstractC40024pJh abstractC40024pJh = abstractC40024pJhArr[i2];
                    if (this.b) {
                        ((Consumer) c55473zO6.b.get()).accept(abstractC40024pJh);
                        if (abstractC40024pJh instanceof C33883lJh) {
                            interfaceC6857Kug = c55473zO6.a;
                        } else {
                            i2++;
                        }
                    } else {
                        interfaceC6857Kug = c55473zO6.a;
                    }
                    ((Consumer) interfaceC6857Kug.get()).accept(AbstractC22479dun.c(abstractC40024pJh));
                    i2++;
                }
                return;
            case 2:
                Y6k y6k = (Y6k) this.c;
                y6k.getClass();
                if (!this.b) {
                    i = 1;
                }
                InterfaceC13703Vq4 interfaceC13703Vq4 = ((C35096m6k) y6k.f).f;
                if (interfaceC13703Vq4 != null) {
                    ((C13072Uq4) interfaceC13703Vq4).t1(S0m.q(i), null, null, EnumC8084Mt4.SPOTLIGHT);
                    y6k.h.getClass();
                    return;
                }
                K1c.f1("listener");
                throw null;
            case 3:
                if (this.b) {
                    ((MP7) this.c).i((VO7) this.d);
                    return;
                }
                return;
            case 4:
                WD4 wd4 = (WD4) this.c;
                String str2 = (String) this.d;
                wd4.f = str2;
                boolean z = this.b;
                wd4.g = z;
                WD4.a(wd4, wd4.b(str2, null, (String) wd4.d.getValue(), z));
                return;
            case 5:
                if (this.b) {
                    ((C2982Er7) this.c).h().onNext(ID3.Y2((List) this.d, Collections.singletonList(AbstractC3591Fq7.e)));
                    return;
                }
                return;
            case 6:
                boolean z2 = this.b;
                Object obj = this.d;
                InterfaceC53278xxk a = C4785Hn7.a((C4785Hn7) this.c);
                C26023gDk c26023gDk = (C26023gDk) obj;
                if (z2) {
                    a.T(NEn.A(c26023gDk.a), EnumC0686Bb.TAP, null, null, GIk.FEED_PAGE, null, null, false, null);
                    return;
                } else {
                    a.Y(NEn.A(c26023gDk.a), EnumC0686Bb.TAP, null, null, GIk.FEED_PAGE, null, null, false, null);
                    return;
                }
            case 7:
                YJl yJl = (YJl) this.c;
                C27732hKl c27732hKl = yJl.f;
                long a2 = yJl.h.a();
                int size = ((List) this.d).size();
                C23226eOk c23226eOk = c27732hKl.a;
                c23226eOk.getClass();
                EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.O2;
                boolean z3 = this.b;
                c23226eOk.e(enumC51336wh9, z3, 1L);
                EnumC51336wh9 enumC51336wh92 = EnumC51336wh9.Y2;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c23226eOk.a.getValue();
                if (z3) {
                    str = "recently_joined_suggestion";
                } else {
                    str = "top_available_suggestion";
                }
                interfaceC51860x2a.l(T73.L0(enumC51336wh92, "notif_type", str), a2);
                EnumC51336wh9 enumC51336wh93 = EnumC51336wh9.P2;
                long j = size;
                c23226eOk.e(enumC51336wh93, z3, j);
                c23226eOk.d(enumC51336wh93, z3, j);
                return;
            case 8:
                return;
            case 9:
                boolean z4 = this.b;
                Object obj2 = this.d;
                Object obj3 = this.c;
                if (z4) {
                    C51489wnd c51489wnd = (C51489wnd) obj3;
                    if (!((InterfaceC4887Hrd) c51489wnd.r.get()).A()) {
                        KRm kRm = (KRm) obj2;
                        C37795ns0 c37795ns0 = AbstractC53022xnd.a;
                        if (!c51489wnd.v) {
                            c51489wnd.v = true;
                            MemoriesBannerType memoriesBannerType = MemoriesBannerType.LENS_CAMERA_ROLL;
                            ((C25365fnd) c51489wnd.b.get()).a(memoriesBannerType, EnumC16310Zt9.SEEN);
                            ((C2259Dnd) c51489wnd.d.get()).a.onNext(new C1626Cnd(memoriesBannerType, null));
                        }
                        if (c51489wnd.u == null) {
                            C20759cnd c20759cnd = MemoriesBanner.Companion;
                            C3525Fnd c3525Fnd = new C3525Fnd(MemoriesBannerType.LENS_CAMERA_ROLL);
                            c3525Fnd.b(MemoriesBannerStyle.BOTTOM);
                            c51489wnd.u = C20759cnd.a(c20759cnd, c51489wnd.a, c3525Fnd, new C31496jnd(new C49957vnd(c51489wnd)), null, 24);
                            if (kRm != null) {
                                ((FrameLayout) kRm.a()).addView(c51489wnd.u);
                            }
                        }
                        if (kRm != null) {
                            frameLayout2 = (FrameLayout) kRm.a();
                        }
                        if (frameLayout2 != null) {
                            frameLayout2.setVisibility(0);
                            return;
                        }
                        return;
                    }
                }
                KRm kRm2 = (KRm) obj2;
                ((C51489wnd) obj3).getClass();
                C37795ns0 c37795ns02 = AbstractC53022xnd.a;
                if (kRm2 != null) {
                    frameLayout = (FrameLayout) kRm2.a();
                }
                if (frameLayout != null) {
                    frameLayout.setVisibility(4);
                    return;
                }
                return;
            case 10:
                boolean z5 = this.b;
                Object obj4 = this.d;
                C7679Mce c7679Mce = (C7679Mce) this.c;
                if (z5) {
                    EnumC43408rWg enumC43408rWg = (EnumC43408rWg) obj4;
                    UMd L0 = T73.L0(EnumC54756yvd.a3, "approach", enumC43408rWg.a);
                    L0.c("success", true);
                    ((InterfaceC51860x2a) c7679Mce.j.get()).d(L0, 1L);
                    C48594uu9 c48594uu9 = new C48594uu9();
                    c48594uu9.f = AbstractC19015bf0.l(enumC43408rWg);
                    c48594uu9.g = Boolean.TRUE;
                    ((InterfaceC39107oj1) c7679Mce.k.get()).h(c48594uu9);
                    return;
                }
                UMd L02 = T73.L0(EnumC54756yvd.W2, "approach", ((EnumC43408rWg) obj4).a);
                L02.c("success", true);
                ((InterfaceC51860x2a) c7679Mce.j.get()).d(L02, 1L);
                return;
            case 11:
                C5714Izh c5714Izh = (C5714Izh) this.d;
                c5714Izh.f(((C51051wVg) this.c).a, true);
                if (this.b) {
                    if (c5714Izh.v.addAndGet(1) >= 2) {
                        c5714Izh.e(false);
                        return;
                    }
                    return;
                }
                c5714Izh.e(false);
                return;
            case 12:
                EnumC22033dd l = AbstractC34548lkn.l(EnumC22033dd.values(), (String) this.c);
                Object obj5 = this.d;
                if (l != null) {
                    VEc vEc = (VEc) ((InterfaceC6857Kug) ((C17091aP) obj5).c).get();
                    if (vEc.c != l && (!vEc.a() || this.b)) {
                        vEc.b(l);
                    }
                    c38218o8m = C38218o8m.a;
                }
                if (c38218o8m == null) {
                    Object obj6 = ((C17091aP) obj5).i;
                    return;
                }
                return;
            case 13:
                if (this.b) {
                    C11107Rn6.a((C11107Rn6) this.c, false, (Set) this.d);
                    return;
                }
                return;
            case 14:
                if (this.b) {
                    C38363oEh c38363oEh = (C38363oEh) this.c;
                    InterfaceC55817zcd interfaceC55817zcd = c38363oEh.g;
                    C37795ns0 c37795ns03 = c38363oEh.C0;
                    String str3 = ((C7072Ldd) ((InterfaceC6440Kdd) this.d)).f;
                    C12737Ucd c12737Ucd = (C12737Ucd) interfaceC55817zcd;
                    c12737Ucd.getClass();
                    Disposable subscribe = c12737Ucd.t(c37795ns03, str3, false).subscribe();
                    C54690ysm c54690ysm = ((C38363oEh) this.c).i;
                    CXf.f.getClass();
                    Collections.singletonList("SavingAndExportingControllerImpl");
                    c54690ysm.d.b(subscribe);
                    return;
                }
                return;
            case 15:
                CaptionEditTextView captionEditTextView = (CaptionEditTextView) this.c;
                AbstractC14549Wz2.c(captionEditTextView.getText(), ((C5651Ix2) this.d).j);
                if (!this.b) {
                    i2 = 8;
                }
                captionEditTextView.setVisibility(i2);
                return;
            case 16:
                C44913sVa c44913sVa = (C44913sVa) this.c;
                UMd L03 = T73.L0(EnumC23873ep7.y0, "success", "1");
                boolean z6 = this.b;
                L03.c("durable_job", z6);
                ((InterfaceC51860x2a) c44913sVa.f.get()).d(L03, 1L);
                ((InterfaceC51860x2a) c44913sVa.f.get()).d(T73.M0(EnumC23873ep7.A0, "durable_job", z6), ((List) this.d).size());
                return;
            case 17:
                boolean z7 = this.b;
                ((Subject) this.c).onNext(Boolean.valueOf(z7));
                C49339vO4 c49339vO4 = (C49339vO4) this.d;
                switch (c49339vO4.a) {
                    case 0:
                        c7319Lne = (C7319Lne) c49339vO4.d;
                        break;
                    default:
                        c7319Lne = (C7319Lne) ((InterfaceC6857Kug) c49339vO4.q).get();
                        break;
                }
                c7319Lne.D(true);
                if (z7) {
                    enumC55413zLk = EnumC55413zLk.SHOW_MY_NAME_TOGGLE_TRUE;
                } else {
                    enumC55413zLk = EnumC55413zLk.SHOW_MY_NAME_TOGGLE_FALSE;
                }
                C51937x5c c51937x5c = (C51937x5c) c49339vO4.f;
                if (c51937x5c != null) {
                    c51937x5c.e(enumC55413zLk);
                    return;
                }
                return;
            default:
                boolean z8 = this.b;
                D02 d02 = (D02) this.c;
                if (!z8) {
                    d02.l.updatePublishedMedia(Media.NONE);
                    return;
                }
                d02.l.updatePublishedMedia(D02.a(d02, (Media) this.d));
                return;
        }
    }

    public /* synthetic */ C21397dD(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    public /* synthetic */ C21397dD(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ C21397dD(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
