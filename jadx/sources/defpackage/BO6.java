package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.hardware.display.VirtualDisplay;
import android.text.TextUtils;
import android.util.Size;
import android.view.Surface;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.SeekBar;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest;
import com.snap.spectacles.sharedui.MagicMomentToolScrubberView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentMap;
import kotlin.jvm.functions.Function1;

/* renamed from: BO6  reason: default package */
/* loaded from: classes7.dex */
public final class BO6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ BO6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        float f;
        ((S7h) this.b).c.onNext(new C24791fQ2(((C48947v8b) this.c).b));
        C52011x8b c52011x8b = ((S7h) this.b).g;
        if (c52011x8b != null) {
            Float f2 = ((C48947v8b) this.c).d;
            if (f2 != null) {
                f = f2.floatValue();
            } else {
                f = 1.0f;
            }
            synchronized (c52011x8b) {
                if (!c52011x8b.e && !c52011x8b.d) {
                    c52011x8b.f = AbstractC55790zbb.F(f, 0.0f, 1.0f);
                    c52011x8b.c(0.0f);
                    c52011x8b.d();
                    ValueAnimator duration = ValueAnimator.ofFloat(0.0f, f).setDuration(150L);
                    duration.addUpdateListener(new C50479w8b(c52011x8b, 0));
                    duration.start();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    /* JADX WARN: Type inference failed for: r6v12, types: [G8f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [PKf, OKf] */
    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        int pow;
        int intValue;
        int min;
        String str;
        Object obj;
        C50306w1d f;
        C40553pfb c40553pfb = null;
        switch (this.a) {
            case 0:
                NCc nCc = (NCc) this.b;
                CO6 co6 = (CO6) this.c;
                if (nCc != null) {
                    co6.a.C(nCc, false, true, null);
                    return;
                } else {
                    co6.a.C(C41731qQh.g, true, true, null);
                    return;
                }
            case 1:
                ((C7319Lne) ((C48528uri) this.b).b.get()).x((MUf) this.c);
                return;
            case 2:
                C48528uri c48528uri = (C48528uri) this.b;
                ?? oKf = new OKf(false, null);
                oKf.f = -1;
                C20555cf7 c20555cf7 = (C20555cf7) this.c;
                ((C7319Lne) c48528uri.b.get()).x(C33478l3c.e(new AbstractC1602Cme[]{oKf, new MUf((C7319Lne) c48528uri.b.get(), c20555cf7, c20555cf7.y0, null)}));
                return;
            case 3:
                C5110Ial c5110Ial = (C5110Ial) this.b;
                EnumC1946Dal enumC1946Dal = (EnumC1946Dal) this.c;
                c5110Ial.i = enumC1946Dal;
                int ordinal = enumC1946Dal.ordinal();
                InterfaceC6857Kug interfaceC6857Kug = c5110Ial.a;
                C41383qCg c41383qCg = c5110Ial.g;
                CompositeDisposable compositeDisposable = c5110Ial.l;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                c5110Ial.j = null;
                                c5110Ial.k = null;
                                return;
                            }
                            return;
                        }
                        c5110Ial.a(EnumC1946Dal.b, 0L);
                        return;
                    }
                    KMi kMi = c5110Ial.j;
                    if (kMi == null) {
                        ((C51147wZg) c5110Ial.f.get()).getClass();
                        c5110Ial.a(EnumC1946Dal.e, 0L);
                        return;
                    }
                    if (kMi.b == EnumC0703Bbh.CRASH) {
                        EnumC23536ebh enumC23536ebh = EnumC23536ebh.h;
                        EnumC23536ebh enumC23536ebh2 = kMi.c;
                        if (enumC23536ebh2 != enumC23536ebh && enumC23536ebh2 != EnumC23536ebh.Y) {
                            SMi sMi = (SMi) interfaceC6857Kug.get();
                            KMi kMi2 = c5110Ial.j;
                            XMi xMi = XMi.a;
                            String str2 = kMi2.a;
                            sMi.getClass();
                            new CompletableSubscribeOn(sMi.b.k("ShakeTicketRepository:updateShakeTicketStatus", new RMi(0, sMi, str2, xMi)), c41383qCg.e()).subscribe(new C4478Hal(c5110Ial, 0), new Object(), compositeDisposable);
                            return;
                        }
                    }
                    if (TextUtils.equals(kMi.a, c5110Ial.k)) {
                        min = 0;
                    } else {
                        KMi kMi3 = c5110Ial.j;
                        DTm dTm = c5110Ial.d;
                        String str3 = kMi3.a;
                        if (((Integer) ((ConcurrentMap) dTm.b).get(str3)) == null) {
                            pow = 0;
                        } else {
                            pow = ((int) Math.pow(num.intValue(), 2.0d)) * 100;
                        }
                        Integer num2 = (Integer) ((ConcurrentMap) dTm.d).get(str3);
                        if (num2 == null) {
                            intValue = 0;
                        } else {
                            intValue = num2.intValue();
                        }
                        min = Math.min(Math.max(pow, intValue), (int) AbstractHTTPSRequest.HTTPS_TIMEOUT_MILLISECONDS);
                    }
                    if (min == 0) {
                        C55796zbh c55796zbh = (C55796zbh) c5110Ial.b.get();
                        KMi kMi4 = c5110Ial.j;
                        C8441Nhm c8441Nhm = (C8441Nhm) c55796zbh.b.get();
                        c8441Nhm.getClass();
                        Singles singles = Singles.a;
                        new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleMap(new SingleMap(new SingleFlatMap(Single.K(((InterfaceC47306u44) ((C53663yD4) c8441Nhm.c.get()).a.get()).n(EnumC21427dE4.i), c8441Nhm.g.G(), new C33750lE9(23, c8441Nhm, kMi4)), new C7178Lhm(c8441Nhm, kMi4, 0)), new CIi(5, c8441Nhm.e)), new C13301Uzi(11, c8441Nhm.d, kMi4.a)), new C7178Lhm(c8441Nhm, kMi4, 1)), C7810Mhm.b), C7810Mhm.c), new C13301Uzi(9, c55796zbh, kMi4)).r(C54262ybh.b), c41383qCg.e()), new CIi(3, c5110Ial)).subscribe(new C4478Hal(c5110Ial, 1), new Object(), compositeDisposable);
                        return;
                    }
                    c5110Ial.k = c5110Ial.j.a;
                    c5110Ial.a(EnumC1946Dal.d, min);
                    return;
                }
                SMi sMi2 = (SMi) interfaceC6857Kug.get();
                sMi2.getClass();
                AbstractC50324w26.A0(new SingleSubscribeOn(new SingleFromCallable(new CallableC42117qgg(22, sMi2)), c41383qCg.n()).r(C2579Eal.a), new C49452vSl(17, c5110Ial), compositeDisposable);
                return;
            case 4:
                ((C34319lbh) this.b).b.h((String) this.c, false, null, K1c.x0());
                return;
            case 5:
                ((H6a) this.b).g.invoke((C43603reg) this.c);
                return;
            case 6:
                InterfaceC39107oj1 interfaceC39107oj1 = ((IZi) this.b).a;
                C23488eZi c23488eZi = new C23488eZi();
                IZi iZi = (IZi) this.c;
                c23488eZi.i = iZi.c;
                c23488eZi.j = iZi.b;
                c23488eZi.f = Boolean.valueOf(iZi.i);
                c23488eZi.h = iZi.d.i(iZi.j);
                c23488eZi.g = iZi.d.i((Map) iZi.f.f.get());
                c23488eZi.k = iZi.d.i((Map) iZi.f.d.get());
                c23488eZi.l = iZi.d.i(iZi.k);
                List<G8f> u3 = ID3.u3(iZi.t.values());
                c23488eZi.m = new ArrayList();
                for (G8f g8f : u3) {
                    ArrayList arrayList = c23488eZi.m;
                    ?? obj2 = new Object();
                    obj2.b = g8f.b;
                    obj2.c = g8f.c;
                    arrayList.add(obj2);
                }
                interfaceC39107oj1.h(c23488eZi);
                return;
            case 7:
                Rect rect = new Rect();
                MagicMomentToolScrubberView magicMomentToolScrubberView = (MagicMomentToolScrubberView) this.b;
                SeekBar seekBar = magicMomentToolScrubberView.b;
                if (seekBar != null) {
                    seekBar.getHitRect(rect);
                    int F = (int) AbstractC21129d26.F(100.0f, magicMomentToolScrubberView.getContext());
                    rect.top -= F;
                    rect.bottom += F;
                    View view = (View) this.c;
                    SeekBar seekBar2 = magicMomentToolScrubberView.b;
                    if (seekBar2 != null) {
                        view.setTouchDelegate(new TouchDelegate(rect, seekBar2));
                        return;
                    } else {
                        K1c.f1("seekBar");
                        throw null;
                    }
                }
                K1c.f1("seekBar");
                throw null;
            case 8:
                X64 x64 = (X64) this.b;
                NCc nCc2 = (NCc) x64.c.p();
                if (nCc2 != null) {
                    X64.e(x64, nCc2);
                }
                x64.c.d((W64) this.c);
                return;
            case 9:
                C14615Xbk c14615Xbk = (C14615Xbk) ((C55799zbk) this.b).f.get();
                C12087Tbk c12087Tbk = ((C15247Ybk) this.c).a;
                Context context = c14615Xbk.b;
                ArrayList G0 = AbstractC55790zbb.G0(new C17424acj(context.getString(R.string.story_profile_delete_story), new C13982Wbk(c14615Xbk, c12087Tbk, 0)), new C15879Zbj(context.getString(R.string.story_profile_save_story), new C13982Wbk(c14615Xbk, c12087Tbk, 1)));
                if (c12087Tbk.i.contains(YKk.SPOTLIGHT)) {
                    G0.add(new C22028dcj(context.getString(R.string.story_profile_send_story), new C13982Wbk(c14615Xbk, c12087Tbk, 2)));
                }
                c14615Xbk.c.v(new C0099Acj(c14615Xbk.b, c14615Xbk.c, c14615Xbk.d, new C51223wcj(G0, null, null, null, null, 30), null, false, 48), C25902g9.g, null);
                return;
            case 10:
                Z9a z9a = ((C21619dLl) this.b).n;
                HLl hLl = (HLl) this.c;
                String str4 = hLl.a;
                String str5 = hLl.b;
                GLl gLl = hLl.c;
                EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
                z9a.g(str4, str5, gLl);
                return;
            case 11:
                ((C54315ydk) this.b).t().a(new C52781xdk((RecyclerView) this.c));
                return;
            case 12:
                Z9a z9a2 = ((C3918Gdk) this.b).k;
                C11504Sdk c11504Sdk = (C11504Sdk) this.c;
                String str6 = c11504Sdk.a;
                String str7 = c11504Sdk.b;
                GLl gLl2 = c11504Sdk.c;
                EnumC13062Upi enumC13062Upi2 = EnumC13062Upi.c;
                z9a2.g(str6, str7, gLl2);
                return;
            case 13:
                AvatarView avatarView = ((STk) this.b).Z;
                if (avatarView != null) {
                    AvatarView.c(avatarView, (JI0) this.c, null, C31678juk.f.b(), 46);
                    return;
                } else {
                    K1c.f1("bitmojiView");
                    throw null;
                }
            case 14:
                M38 m38 = (M38) this.b;
                m38.getClass();
                C42571qyk c42571qyk = C42571qyk.f;
                W09 w09 = new W09(new NCc(c42571qyk, "SnapRequestGridFragmentLauncherImpl", false, false, false, null, false, false, null, false, 0, 8188), new C45587swj(), null);
                C7294Lme c7294Lme = new C7294Lme(W6f.i0, EnumC26924goe.a, null, new NCc(c42571qyk, "SnapRequestGridFragmentLauncherImpl", false, false, false, null, false, false, null, false, 0, 8188), true, 32);
                C7319Lne c7319Lne = m38.b;
                c7319Lne.F(new MUf(c7319Lne, w09, c7294Lme, (C47120twj) this.c));
                return;
            case 15:
                ((CompositeDisposable) this.c).dispose();
                return;
            case 16:
                InterfaceC49469vTe interfaceC49469vTe = (InterfaceC49469vTe) ((C47108tw7) this.b).g;
                if (interfaceC49469vTe != null) {
                    ((C52533xTe) interfaceC49469vTe).e(new YSe((List) this.c));
                    return;
                } else {
                    K1c.f1("commandsDispatcher");
                    throw null;
                }
            case 17:
                a();
                return;
            case 18:
                C52011x8b c52011x8b = (C52011x8b) this.b;
                synchronized (c52011x8b) {
                    try {
                        if (!c52011x8b.e) {
                            if (c52011x8b.d) {
                                c52011x8b.d = false;
                                ValueAnimator ofFloat = ValueAnimator.ofFloat(c52011x8b.f, 0.0f);
                                ofFloat.addUpdateListener(new C50479w8b(c52011x8b, 1));
                                ofFloat.addListener(new C33960lMj(7, c52011x8b));
                                ofFloat.start();
                            } else {
                                c52011x8b.b();
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                S7h s7h = (S7h) this.c;
                s7h.c.onNext(new C24791fQ2(s7h.i));
                return;
            case 19:
                ((C44414sB3) this.b).c.sendMessage((byte[]) this.c);
                return;
            case 20:
                ((Animator) this.b).cancel();
                C40101pMj c40101pMj = (C40101pMj) this.c;
                for (int i = 0; i < 3; i++) {
                    c40101pMj.l[i] = 0.125f;
                }
                c40101pMj.getClass();
                return;
            case 21:
                C14738Xgl c14738Xgl = (C14738Xgl) this.b;
                EnumC55826zcm enumC55826zcm = (EnumC55826zcm) this.c;
                WIm wIm = c14738Xgl.b;
                EnumC55826zcm enumC55826zcm2 = EnumC55826zcm.c;
                C20129cNg c20129cNg = C20129cNg.b;
                if (enumC55826zcm == enumC55826zcm2 && !c14738Xgl.j) {
                    c14738Xgl.j = true;
                    if (K1c.m(c14738Xgl.k, c20129cNg)) {
                        c14738Xgl.g();
                    }
                }
                AbstractC42324qon abstractC42324qon = c14738Xgl.k;
                if (abstractC42324qon instanceof C21664dNg) {
                    if (c14738Xgl.b != null) {
                        boolean h = c14738Xgl.i.d.h();
                        EnumC12628Ty enumC12628Ty = EnumC12628Ty.a;
                        if (h) {
                            c14738Xgl.i.c();
                            long a = c14738Xgl.i.a();
                            if (a >= 1000) {
                                if (a < 5000) {
                                    str = "no_frame_lt_5s";
                                } else {
                                    str = "no_frame_gt_5s";
                                }
                                c14738Xgl.h.d(T73.L0(enumC12628Ty, "video_camera", str), 1L);
                            }
                        } else {
                            long a2 = c14738Xgl.i.a();
                            c14738Xgl.h.d(T73.L0(enumC12628Ty, "video_camera", "has_frame"), 1L);
                            c14738Xgl.h.f(T73.L0(EnumC12628Ty.b, "video_camera", "has_frame"), a2);
                        }
                    }
                    c14738Xgl.k = c20129cNg;
                    C0126Adl a3 = AbstractC23005eFn.a();
                    Objects.toString(enumC55826zcm);
                    a3.c(new Object[0]);
                    ((C21664dNg) abstractC42324qon).a.dispose();
                    if (enumC55826zcm == EnumC55826zcm.b && wIm != null) {
                        wIm.reset();
                        return;
                    }
                    return;
                }
                return;
            case 22:
                C3629Frl c3629Frl = (C3629Frl) this.b;
                ((XNb) c3629Frl.f.getValue()).g((C45464srl) this.c);
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("TextureLifecycleBasedLensesProcessingActivator.attachLensesIfNeeded");
                try {
                    c3629Frl.a.e((XNb) c3629Frl.f.getValue());
                    c41336qAj.b();
                    return;
                } catch (Throwable th2) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th2;
                }
            case 23:
                A6i a6i = ((X5i) this.b).i;
                C53502y6i c53502y6i = (C53502y6i) this.c;
                if (!K1c.m(c53502y6i, a6i.b)) {
                    ArrayList f2 = AbstractC9586Pd0.f("scr");
                    Objects.toString(a6i.b);
                    Objects.toString(c53502y6i);
                    Object[] objArr = new Object[0];
                    GD3.o2(f2);
                    Iterator it = f2.iterator();
                    while (it.hasNext()) {
                        String str8 = (String) it.next();
                    }
                    Arrays.copyOf(objArr, 0);
                    a6i.b = c53502y6i;
                    VirtualDisplay virtualDisplay = a6i.h;
                    if (virtualDisplay != null) {
                        Size size = c53502y6i.a;
                        virtualDisplay.resize(size.getWidth(), size.getHeight(), c53502y6i.b);
                    }
                    a6i.a();
                    return;
                }
                return;
            case 24:
                A6i a6i2 = ((X5i) this.b).i;
                Surface surface = (Surface) this.c;
                a6i2.getClass();
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add("scr");
                Objects.toString(surface);
                Object[] objArr2 = new Object[0];
                GD3.o2(arrayList2);
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    String str9 = (String) it2.next();
                }
                Arrays.copyOf(objArr2, 0);
                if (!K1c.m(a6i2.e, surface)) {
                    a6i2.e = surface;
                    a6i2.a();
                    return;
                }
                return;
            case 25:
                Object obj3 = this.c;
                try {
                    ((Runnable) this.b).run();
                    return;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } finally {
                        ((C37081nOl) obj3).b.decrementAndGet();
                    }
                }
            case 26:
                ((Function1) this.b).invoke((View) this.c);
                return;
            case 27:
                ((InterfaceC0779Bej) this.b).k(((C2042Dej) this.c).X);
                return;
            case 28:
                ((C8879Nzm) this.b).e.v((C0099Acj) this.c, C25902g9.g, null);
                return;
            default:
                InterfaceC15370Ygk interfaceC15370Ygk = (InterfaceC15370Ygk) ((C43949rse) ((CAm) this.b).e).d;
                if (interfaceC15370Ygk != null && (f = ((HYc) ((C28287hhk) interfaceC15370Ygk).a.a).f()) != null) {
                    c40553pfb = f.f();
                }
                if (c40553pfb != null) {
                    obj = AbstractC55790zbb.y0(Double.valueOf(c40553pfb.a), Double.valueOf(c40553pfb.b));
                } else {
                    obj = C50277w08.a;
                }
                ((Function1) this.c).invoke(obj);
                return;
        }
    }
}
