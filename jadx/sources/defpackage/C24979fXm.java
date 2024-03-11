package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.chat_reply.QuotedMessageView;
import com.snap.chat_reply.QuotedMessageViewModel;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.modules.drawing.Size;
import com.snap.composer.views.ComposerRootView;
import com.snap.stories.client.StoriesSendMessageRecipientDeletionDurableJob;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.io.FileOutputStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicIntegerArray;
import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: fXm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24979fXm {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public C24979fXm() {
        this.a = 2;
        this.h = new CompositeDisposable();
    }

    public static void a(C24979fXm c24979fXm, File file, File file2) {
        FileOutputStream fileOutputStream;
        Throwable th;
        ((CA7) ((InterfaceC6857Kug) c24979fXm.g).get()).getClass();
        FileOutputStream fileOutputStream2 = null;
        try {
            fileOutputStream = new FileOutputStream(file2, true);
            try {
                C46590tbb c46590tbb = new C46590tbb(new PrintWriter(fileOutputStream));
                VAi.a.a.a.n(new C23065eI8(file), C23065eI8.class, c46590tbb);
                c46590tbb.flush();
                AbstractC9941Pra.a(fileOutputStream);
            } catch (Exception unused) {
                fileOutputStream2 = fileOutputStream;
                AbstractC9941Pra.a(fileOutputStream2);
            } catch (Throwable th2) {
                th = th2;
                AbstractC9941Pra.a(fileOutputStream);
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th3) {
            fileOutputStream = null;
            th = th3;
        }
    }

    public final void b(long j, boolean z, boolean z2) {
        Object obj;
        List<AtomicIntegerArray> y0;
        int i = 1;
        if (z && z2) {
            y0 = AbstractC55790zbb.y0((AtomicIntegerArray) this.f, (AtomicIntegerArray) this.d);
        } else {
            if (z && !z2) {
                obj = this.d;
            } else if (!z && z2) {
                y0 = AbstractC55790zbb.y0((AtomicIntegerArray) this.g, (AtomicIntegerArray) this.e);
            } else {
                obj = this.e;
            }
            y0 = Collections.singletonList((AtomicIntegerArray) obj);
        }
        if (j < 50) {
            i = 0;
        } else if (j >= 100) {
            if (j < 200) {
                i = 2;
            } else if (j < 400) {
                i = 3;
            } else if (j < 600) {
                i = 4;
            } else if (j < 800) {
                i = 5;
            } else if (j < 1000) {
                i = 6;
            } else if (j < 1500) {
                i = 7;
            } else if (j < 2500) {
                i = 8;
            } else if (j < 5000) {
                i = 9;
            } else if (j < 10000) {
                i = 10;
            } else {
                i = 11;
            }
        }
        for (AtomicIntegerArray atomicIntegerArray : y0) {
            atomicIntegerArray.incrementAndGet(i);
        }
    }

    public final A9k c(EnumC28471hp4 enumC28471hp4, CUk cUk, DUk dUk, C5972Jk6 c5972Jk6) {
        ((HKg) ((InterfaceC7403Lr3) this.b)).getClass();
        return new A9k(System.currentTimeMillis(), enumC28471hp4, (FUk) this.c, (InterfaceC53278xxk) this.d, c5972Jk6, cUk, dUk, (InterfaceC6857Kug) this.e, (InterfaceC6857Kug) this.f, (C4i) this.g, (C22752e5k) this.h);
    }

    public final void d(VPl vPl, XKk xKk) {
        C22241dl9 c22241dl9 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((InterfaceC52871xhb) this.g).getValue()).i())).B0;
        String str = xKk.a;
        YKk yKk = xKk.b;
        Long l = (Long) c22241dl9.f(yKk, str).d();
        if (l != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : NAk.j((NAk) this.d, l.longValue(), yKk).a) {
                if (((C11020Rji) obj).h != XFd.OK) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                p(arrayList);
            }
        }
    }

    public final ObservableDistinctUntilChanged e() {
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.g;
        behaviorSubject.getClass();
        return behaviorSubject.H(Functions.a);
    }

    public final Uri f(C20048cKa c20048cKa) {
        Uri uri;
        Bundle bundle = c20048cKa.j;
        String string = bundle.getString("replier_bitmoji_avatar_id");
        String string2 = bundle.getString("replier_bitmoji_selfie_id");
        Uri uri2 = null;
        if (string != null && string2 != null) {
            uri = AbstractC21129d26.j(string, string2, EnumC8088Mt8.NOTIFICATIONS, false, 0, false, 120);
        } else {
            uri = null;
        }
        if (uri == null) {
            String string3 = bundle.getString("thumbnail_url");
            if (string3 != null) {
                uri2 = Uri.parse(string3);
            }
            if (uri2 == null) {
                return AbstractC46824tkn.m((Context) this.b);
            }
            return uri2;
        }
        return uri;
    }

    public final C7319Lne g() {
        switch (this.a) {
            case 26:
                return (C7319Lne) ((InterfaceC6857Kug) this.e).get();
            default:
                return (C7319Lne) ((InterfaceC51338whb) this.h).get();
        }
    }

    public final SingleFlatMapObservable h(String str) {
        return new SingleFlatMapObservable(((InterfaceC47306u44) ((InterfaceC6857Kug) this.e).get()).u(EnumC24111eyk.A1), new C14351Wqk(14, this, str));
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(java.util.List r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24979fXm.i(java.util.List, boolean):void");
    }

    public final void j(C9701Phg c9701Phg, int i, Y7j y7j) {
        C3816Fzg c3816Fzg;
        Uri b;
        String str;
        InterfaceC47910uSd interfaceC47910uSd = ((C26023gDk) c9701Phg.e.get(i)).a;
        C4 c4 = null;
        if (interfaceC47910uSd instanceof C3816Fzg) {
            c3816Fzg = (C3816Fzg) interfaceC47910uSd;
        } else {
            c3816Fzg = null;
        }
        if (c3816Fzg != null) {
            boolean z = c3816Fzg.G;
            C13299Uzg c13299Uzg = c3816Fzg.a;
            if (z) {
                C54896z12 c54896z12 = c13299Uzg.n;
                if (c54896z12 != null) {
                    Uri parse = Uri.parse(c54896z12.c);
                    v(c9701Phg, i, parse);
                    ((CompositeDisposable) ((List) this.h).get(i)).g();
                    C18056b22 c18056b22 = c3816Fzg.D;
                    if (c18056b22 != null) {
                        C19720c77 q = ((C41383qCg) this.f).q();
                        Observable observable = c18056b22.a;
                        ((CompositeDisposable) ((List) this.h).get(i)).b(SubscribersKt.h(2, B3h.n(observable, observable, q).k0(((C41383qCg) this.f).m()), null, new C44159s0n(this, c9701Phg, i, parse, 12), new C8010Mq2(this, c9701Phg, i, 15)));
                        return;
                    }
                    return;
                }
                return;
            }
            InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) ((InterfaceC6857Kug) this.c).get();
            String y0 = T73.y0(c13299Uzg.j);
            if (y0 != null) {
                C32103kBj y = interfaceC50562wBj.y();
                if (y != null) {
                    str = y.f;
                } else {
                    str = null;
                }
                String y02 = T73.y0(str);
                if (y02 != null) {
                    c4 = new C4(y02, y0);
                }
            }
            if (c4 != null) {
                b = AbstractC21129d26.j(c4.a, c4.b, EnumC8088Mt8.PROFILE, false, 0, false, 120);
            } else {
                C17924awl c17924awl = c13299Uzg.c;
                b = Ltn.b(c17924awl.a, null, c17924awl.b, c17924awl.c, y7j.a, y7j.b, 20, null);
            }
            v(c9701Phg, i, b);
        }
    }

    public final SingleSubscribeOn k(C46960tq9 c46960tq9, K9f k9f, AbstractC1602Cme abstractC1602Cme, String str, EnumC42850rA enumC42850rA, String str2, EnumC0163Afb enumC0163Afb) {
        if (K1c.m(c46960tq9, C24391fA.a((C32103kBj) ((InterfaceC6857Kug) this.b).get()))) {
            return ((C19029bfe) ((InterfaceC6857Kug) this.c).get()).a(k9f, abstractC1602Cme, str, EnumC0163Afb.g);
        }
        ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) this.e).get())).getClass();
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC33522l56(c46960tq9, k9f, str, enumC42850rA, str2, enumC0163Afb, SystemClock.elapsedRealtime(), this, abstractC1602Cme)), ((C41383qCg) this.h).q());
    }

    public final C20847cr0 l(EnumC28471hp4 enumC28471hp4) {
        ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) this.d).get())).getClass();
        C20847cr0 a = ((C52515xSk) ((InterfaceC6857Kug) this.e).get()).a(System.currentTimeMillis(), enumC28471hp4, (C5972Jk6) ((InterfaceC52871xhb) this.g).getValue());
        C51648wtm c51648wtm = (C51648wtm) ((InterfaceC6857Kug) this.f).get();
        return new C20847cr0(new ASe[]{a, new C50116vtm(c51648wtm.a, enumC28471hp4, c51648wtm.b)});
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [q0f, java.lang.Object] */
    public final C54091yUe m(List list, QRm qRm, XFn xFn, String str, EnumC28471hp4 enumC28471hp4, EnumC4345Gv8 enumC4345Gv8, long j, long j2) {
        A0f a0f = new A0f((Context) this.b, new Object());
        a0f.m = xFn;
        C54091yUe c54091yUe = new C54091yUe(list, a0f, (C41383qCg) this.h, C42571qyk.f.b());
        c54091yUe.o = Boolean.TRUE;
        c54091yUe.g = qRm;
        c54091yUe.h = str;
        c54091yUe.Q = 3;
        c54091yUe.q = enumC28471hp4;
        c54091yUe.r = new C46181tKd(EnumC50558wBf.TAP, EnumC3079Ev8.STORY, enumC4345Gv8, enumC28471hp4, null);
        c54091yUe.s = j;
        c54091yUe.t = j2;
        return c54091yUe;
    }

    public final void n(C31091jX2 c31091jX2) {
        int i;
        this.d = c31091jX2;
        XHd xHd = c31091jX2.b;
        if (!K1c.m(xHd, (XHd) this.g)) {
            ViewGroup viewGroup = (ViewGroup) this.e;
            if (viewGroup != null) {
                viewGroup.setPadding(xHd.b, xHd.a, xHd.d, xHd.c);
            } else {
                K1c.f1("container");
                throw null;
            }
        }
        this.g = xHd;
        Double d = c31091jX2.f;
        if (d != null) {
            ViewGroup viewGroup2 = (ViewGroup) this.e;
            if (viewGroup2 != null) {
                if (viewGroup2 != null) {
                    ViewGroup.LayoutParams layoutParams = viewGroup2.getLayoutParams();
                    layoutParams.height = (int) d.doubleValue();
                    viewGroup2.setLayoutParams(layoutParams);
                    i = 1;
                } else {
                    K1c.f1("container");
                    throw null;
                }
            } else {
                K1c.f1("container");
                throw null;
            }
        } else {
            i = 2;
        }
        UMd L0 = T73.L0(EnumC47280u33.y0, "plugin", c31091jX2.a);
        L0.b("height", AbstractC27513hC2.p(i));
        BW2 bw2 = (BW2) this.b;
        if (bw2 != null) {
            ((InterfaceC51860x2a) bw2.V0.get()).d(L0, 1L);
            BW2 bw22 = (BW2) this.b;
            if (bw22 != null) {
                ((HKg) bw22.z0).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                InterfaceC3570Fpa interfaceC3570Fpa = c31091jX2.e;
                if (interfaceC3570Fpa != null) {
                    t(interfaceC3570Fpa, elapsedRealtime);
                    return;
                }
                Single single = c31091jX2.d;
                if (single != null) {
                    BW2 bw23 = (BW2) this.b;
                    if (bw23 != null) {
                        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(single, bw23.c.m());
                        BW2 bw24 = (BW2) this.b;
                        if (bw24 != null) {
                            AbstractC50324w26.A0(new SingleObserveOn(singleSubscribeOn, bw24.c.m()), new C41679qOd(this, elapsedRealtime, 21), (CompositeDisposable) this.h);
                            return;
                        } else {
                            K1c.f1("bindingContext");
                            throw null;
                        }
                    }
                    K1c.f1("bindingContext");
                    throw null;
                }
                K1c.f1("asyncComposerContext");
                throw null;
            }
            K1c.f1("bindingContext");
            throw null;
        }
        K1c.f1("bindingContext");
        throw null;
    }

    public final void o(AbstractC16672a83 abstractC16672a83) {
        QuotedMessageViewModel quotedMessageViewModel;
        ComposerContext composerContext;
        QuotedMessageViewModel quotedMessageViewModel2 = abstractC16672a83.X;
        if (quotedMessageViewModel2 != null) {
            quotedMessageViewModel2.c(new C51527wp1(7, this, abstractC16672a83));
            quotedMessageViewModel = quotedMessageViewModel2;
        } else {
            quotedMessageViewModel = null;
        }
        if (quotedMessageViewModel == null) {
            if (((FrameLayout) this.d).getVisibility() != 8) {
                ((FrameLayout) this.d).setVisibility(8);
                return;
            }
            return;
        }
        ((FrameLayout) this.d).setVisibility(0);
        QuotedMessageView quotedMessageView = (QuotedMessageView) this.h;
        if (quotedMessageView != null) {
            if (!K1c.m(quotedMessageView.getViewModel(), quotedMessageViewModel)) {
                QuotedMessageView quotedMessageView2 = (QuotedMessageView) this.h;
                if (quotedMessageView2 != null) {
                    quotedMessageView2.setViewModel(quotedMessageViewModel);
                }
                QuotedMessageView quotedMessageView3 = (QuotedMessageView) this.h;
                if (quotedMessageView3 != null && (composerContext = quotedMessageView3.getComposerContext()) != null) {
                    composerContext.enqueueNextRenderCallback(new D60(27, this, abstractC16672a83));
                    return;
                }
                return;
            }
            return;
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("loadQuotedMessage");
        try {
            C44552sGg c44552sGg = QuotedMessageView.Companion;
            BW2 bw2 = (BW2) this.f;
            if (bw2 != null) {
                QuotedMessageView a = C44552sGg.a(c44552sGg, (InterfaceC4836Hpa) bw2.E0.get(), quotedMessageViewModel, null, new L23(15, this, abstractC16672a83), 8);
                this.h = a;
                AbstractC49184vHn.h(a, true).b(new C45605sxc(a, new C47618uGg(this)));
                AbstractC49184vHn.h(a, true).b(new BD7(a, new C46084tGg(this, abstractC16672a83)));
                ((FrameLayout) this.d).addView((QuotedMessageView) this.h);
                BW2 bw22 = (BW2) this.f;
                if (bw22 != null) {
                    bw22.y1.b(a.b(new C26471gW2(4, this)));
                    c41336qAj.b();
                    return;
                }
                K1c.f1("bindingContext");
                throw null;
            }
            K1c.f1("bindingContext");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void p(ArrayList arrayList) {
        long j;
        if (!arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                C11020Rji c11020Rji = (C11020Rji) obj;
                Long l = c11020Rji.f;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                if (j <= ((C45962tBi) this.f).a() && c11020Rji.h != null) {
                    arrayList2.add(obj);
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                C11020Rji c11020Rji2 = (C11020Rji) it.next();
                XFd xFd = c11020Rji2.h;
                Object obj2 = linkedHashMap.get(xFd);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(xFd, obj2);
                }
                ((List) obj2).add(c11020Rji2.e);
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                ((InterfaceC51860x2a) this.c).d(T73.K0(EnumC5693Iyk.U0, "client_status", (Enum) entry.getKey()), ((List) entry.getValue()).size());
                ((InterfaceC51860x2a) this.c).d(T73.K0(EnumC5693Iyk.V0, "client_status", (Enum) entry.getKey()), ID3.x2((Iterable) entry.getValue()).size());
            }
            InterfaceC47832uP7 interfaceC47832uP7 = (InterfaceC47832uP7) this.b;
            ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (true) {
                UUID uuid = null;
                if (it2.hasNext()) {
                    C11020Rji c11020Rji3 = (C11020Rji) it2.next();
                    String str = c11020Rji3.c;
                    String str2 = c11020Rji3.n;
                    if (str2 != null) {
                        uuid = UUID.fromString(str2);
                    }
                    arrayList3.add(new C37560nif(str, c11020Rji3.h, uuid, c11020Rji3.l));
                } else {
                    interfaceC47832uP7.e(new StoriesSendMessageRecipientDeletionDurableJob(null, new XAk(arrayList3), 1, null));
                    return;
                }
            }
        }
    }

    public final void q() {
        ComposerRootView composerRootView;
        InterfaceC3570Fpa interfaceC3570Fpa;
        Function0 function0;
        switch (this.a) {
            case 2:
                C31091jX2 c31091jX2 = (C31091jX2) this.d;
                if (c31091jX2 != null) {
                    C52921xjc c52921xjc = c31091jX2.c;
                    if (c52921xjc != null && (function0 = (Function0) c52921xjc.b) != null) {
                        function0.invoke();
                    }
                    InterfaceC3570Fpa interfaceC3570Fpa2 = (InterfaceC3570Fpa) this.f;
                    if (interfaceC3570Fpa2 != null) {
                        composerRootView = interfaceC3570Fpa2.getRootView();
                    } else {
                        composerRootView = null;
                    }
                    ComposerRootView composerRootView2 = (ComposerRootView) this.c;
                    if (composerRootView2 != null) {
                        if (K1c.m(composerRootView, composerRootView2) && (interfaceC3570Fpa = (InterfaceC3570Fpa) this.f) != null) {
                            interfaceC3570Fpa.setRootView(null);
                        }
                        this.f = null;
                        this.g = null;
                        ((CompositeDisposable) this.h).g();
                        return;
                    }
                    K1c.f1("rootView");
                    throw null;
                }
                K1c.f1("contextWrapper");
                throw null;
            case 3:
                QuotedMessageView quotedMessageView = (QuotedMessageView) this.h;
                if (quotedMessageView != null) {
                    ComposerContext composerContext = quotedMessageView.getComposerContext();
                    if (composerContext != null) {
                        composerContext.destroy();
                    }
                    ((FrameLayout) this.d).removeView(quotedMessageView);
                    this.h = null;
                    return;
                }
                return;
            default:
                ((CompositeDisposable) this.f).g();
                return;
        }
    }

    public final CompletableFromSingle r(MAk mAk) {
        return new CompletableFromSingle(((L06) this.g).m("SpotlightSnapMapGridViewPageRepository:syncStoriesFromGridView", new C10190Qbk(0, this, AbstractC52068xAi.B(AbstractC44404sAi.h(new PTl(AbstractC52068xAi.o(ID3.s2(Arrays.asList(mAk.d.d)), C10822Rbk.d), new C22831e9(20, this)), C41335qAi.f)))));
    }

    public final void s(Throwable th) {
        ((W88) ((InterfaceC6857Kug) this.d).get()).a(EnumC27754hLi.a, th, (C37795ns0) this.e, AbstractC13598Vlk.m("ProfileMadeForUsCarouselViewBindingPresenter, BloopsProfileMadeForUsThumbnailUri=", th));
    }

    public final void t(InterfaceC3570Fpa interfaceC3570Fpa, long j) {
        Double d;
        Size measureLayout;
        ComposerRootView composerRootView;
        InterfaceC3570Fpa interfaceC3570Fpa2;
        if (!K1c.m(interfaceC3570Fpa, (InterfaceC3570Fpa) this.f)) {
            InterfaceC3570Fpa interfaceC3570Fpa3 = (InterfaceC3570Fpa) this.f;
            if (interfaceC3570Fpa3 != null) {
                composerRootView = interfaceC3570Fpa3.getRootView();
            } else {
                composerRootView = null;
            }
            ComposerRootView composerRootView2 = (ComposerRootView) this.c;
            if (composerRootView2 != null) {
                if (K1c.m(composerRootView, composerRootView2) && (interfaceC3570Fpa2 = (InterfaceC3570Fpa) this.f) != null) {
                    interfaceC3570Fpa2.setRootView(null);
                }
                if (interfaceC3570Fpa != null) {
                    ComposerRootView composerRootView3 = (ComposerRootView) this.c;
                    if (composerRootView3 != null) {
                        interfaceC3570Fpa.setRootView(composerRootView3);
                    } else {
                        K1c.f1("rootView");
                        throw null;
                    }
                }
                this.f = interfaceC3570Fpa;
            } else {
                K1c.f1("rootView");
                throw null;
            }
        }
        ViewGroup viewGroup = (ViewGroup) this.e;
        if (viewGroup != null) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(viewGroup.getWidth(), Imgproc.CV_CANNY_L2_GRADIENT);
            boolean z = false;
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
            ViewGroup viewGroup2 = (ViewGroup) this.e;
            if (viewGroup2 != null) {
                if (viewGroup2.getContext().getResources().getConfiguration().getLayoutDirection() == 1) {
                    z = true;
                }
                if (interfaceC3570Fpa != null && (measureLayout = interfaceC3570Fpa.measureLayout(makeMeasureSpec, makeMeasureSpec2, z)) != null) {
                    d = Double.valueOf(measureLayout.getHeight());
                } else {
                    d = null;
                }
                if (!K1c.i(d, 0.0d)) {
                    EnumC47280u33 enumC47280u33 = EnumC47280u33.y0;
                    C31091jX2 c31091jX2 = (C31091jX2) this.d;
                    if (c31091jX2 != null) {
                        UMd L0 = T73.L0(enumC47280u33, "plugin", c31091jX2.a);
                        L0.b("enqueued", "false");
                        BW2 bw2 = (BW2) this.b;
                        if (bw2 != null) {
                            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) bw2.V0.get();
                            BW2 bw22 = (BW2) this.b;
                            if (bw22 != null) {
                                ((HKg) bw22.z0).getClass();
                                interfaceC51860x2a.l(L0, SystemClock.elapsedRealtime() - j);
                                ViewGroup viewGroup3 = (ViewGroup) this.e;
                                if (viewGroup3 != null) {
                                    viewGroup3.getLayoutParams().height = -2;
                                    return;
                                } else {
                                    K1c.f1("container");
                                    throw null;
                                }
                            }
                            K1c.f1("bindingContext");
                            throw null;
                        }
                        K1c.f1("bindingContext");
                        throw null;
                    }
                    K1c.f1("contextWrapper");
                    throw null;
                }
                interfaceC3570Fpa.enqueueNextRenderCallback(new C5390Im6(this, j, 14));
                return;
            }
            K1c.f1("container");
            throw null;
        }
        K1c.f1("container");
        throw null;
    }

    public final void u(boolean z) {
        ((BehaviorSubject) this.g).onNext(Boolean.valueOf(z));
    }

    public final void v(C9701Phg c9701Phg, int i, Uri uri) {
        if (!K1c.m(uri, Uri.EMPTY)) {
            InterfaceC9068Ohg interfaceC9068Ohg = (InterfaceC9068Ohg) this.b;
            if (interfaceC9068Ohg != null) {
                interfaceC9068Ohg.b(c9701Phg, i, uri);
                return;
            }
            return;
        }
        s(new IllegalStateException("Failed to generate Made For Us story thumbnail uri"));
    }

    public final void w() {
        String string = ((Context) this.b).getString(R.string.story_play_pending);
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        InterfaceC33780lFe.e0.getClass();
        dBe.I = C32198kFe.p;
        ((XBe) this.c).b(dBe.a());
    }

    public C24979fXm(InterfaceC39107oj1 interfaceC39107oj1) {
        this.a = 13;
        this.b = interfaceC39107oj1;
        this.d = new AtomicIntegerArray(12);
        this.e = new AtomicIntegerArray(12);
        this.f = new AtomicIntegerArray(12);
        this.g = new AtomicIntegerArray(12);
    }

    public C24979fXm(C34208lX2 c34208lX2, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 1;
        this.b = c34208lX2;
        this.c = compositeDisposable;
        this.d = interfaceC6857Kug;
        this.e = new AtomicBoolean(false);
        this.f = new AtomicBoolean(false);
        B7d b7d = B7d.Y;
        this.g = AbstractC38597oO2.h(b7d, b7d, "TypingNotificationHandler");
        PublishSubject publishSubject = new PublishSubject();
        AbstractC50324w26.v0(new ObservableFlatMapSingle(new ObservableMap(new ObservableFilter(publishSubject, new XB8(5, this)), new IZl(this, 0)), new IZl(this, 3)), new C6398Kbl(29, this), (CompositeDisposable) this.c);
        this.h = publishSubject;
    }

    public C24979fXm(InterfaceC7403Lr3 interfaceC7403Lr3, C15419Yij c15419Yij, C4i c4i, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 5;
        this.b = interfaceC7403Lr3;
        this.c = c15419Yij;
        this.d = c4i;
        this.e = interfaceC47306u44;
        C21262d7e c21262d7e = C21262d7e.f;
        c21262d7e.getClass();
        this.f = new C41383qCg(new C37795ns0(c21262d7e, "MusicResponseRepositoryImpl"));
        this.h = new SingleCache(new SingleFromCallable(new CallableC29920ill(6, this)));
        this.g = T73.d0(3, new C44554sGi(18, this));
    }

    public C24979fXm(InterfaceC7403Lr3 interfaceC7403Lr3, LUk lUk, InterfaceC53278xxk interfaceC53278xxk, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C4i c4i, C22752e5k c22752e5k) {
        this.a = 21;
        this.b = interfaceC7403Lr3;
        this.c = lUk;
        this.d = interfaceC53278xxk;
        this.e = interfaceC6225Jug;
        this.f = interfaceC6225Jug2;
        this.g = c4i;
        this.h = c22752e5k;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24979fXm(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC22538dx7 interfaceC22538dx7, InterfaceC36178moi interfaceC36178moi, InterfaceC29616iZa interfaceC29616iZa, InterfaceC11425Sae interfaceC11425Sae) {
        this(interfaceC22585dz4, interfaceC12111Tcj, interfaceC22538dx7, interfaceC36178moi, interfaceC29616iZa, interfaceC11425Sae, 0);
        this.a = 17;
    }

    public C24979fXm(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC22538dx7 interfaceC22538dx7, InterfaceC36178moi interfaceC36178moi, InterfaceC29616iZa interfaceC29616iZa, InterfaceC11425Sae interfaceC11425Sae, int i) {
        this.a = 17;
        this.h = this;
        this.b = interfaceC22585dz4;
        this.c = interfaceC12111Tcj;
        this.d = interfaceC29616iZa;
        this.e = interfaceC36178moi;
        this.f = interfaceC11425Sae;
        this.g = interfaceC22538dx7;
    }

    public C24979fXm(InterfaceC4836Hpa interfaceC4836Hpa, IPm iPm, C29944imk c29944imk, C29142iG c29142iG, C43512rb c43512rb, C27240h14 c27240h14, C1400Ce9 c1400Ce9) {
        this.a = 28;
        this.b = interfaceC4836Hpa;
        this.c = iPm;
        this.d = c29944imk;
        this.e = c29142iG;
        this.f = c43512rb;
        this.g = c27240h14;
        this.h = c1400Ce9;
    }

    public C24979fXm(InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, Context context) {
        this.a = 26;
        this.c = interfaceC53549y8f;
        this.d = interfaceC6857Kug4;
        this.b = context;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        C42571qyk c42571qyk = C42571qyk.f;
        this.h = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryCreationTypeSelectionActionMenuLauncherImpl"));
    }

    public C24979fXm(InterfaceC6857Kug interfaceC6857Kug, C51937x5c c51937x5c, H78 h78, A35 a35) {
        this.a = 24;
        this.b = c51937x5c;
        this.c = h78;
        this.d = a35;
        this.e = interfaceC6857Kug;
        this.f = new CompositeDisposable();
        M7k m7k = M7k.f;
        this.g = AbstractC24365f8n.d(m7k, m7k, "ProfileSpotlightSnapMapOptionsActionMenuActionHandler");
        this.h = C3632Fs0.a;
    }

    public C24979fXm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 11;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        C1528Cjf c1528Cjf = C1528Cjf.Y;
        c1528Cjf.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c1528Cjf, "ProfileMadeForUsCarouselViewBindingPresenter");
        this.e = c37795ns0;
        this.f = new C41383qCg(c37795ns0);
        this.g = C3632Fs0.a;
        ArrayList arrayList = new ArrayList(4);
        for (int i = 0; i < 4; i++) {
            arrayList.add(new CompositeDisposable());
        }
        this.h = arrayList;
    }

    public C24979fXm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = 6;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.g = new C1338Cbl(new C44554sGi(25, this));
        B7d.H0.getClass();
        Collections.singletonList("DataSaverDeviceListManager");
        this.e = C3632Fs0.a;
        this.h = new C1338Cbl(ZX5.d);
        this.f = new C1338Cbl(new Q8e(interfaceC6857Kug4, 1));
    }

    public C24979fXm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = 10;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        C45162sfg c45162sfg = C45162sfg.f;
        C37795ns0 d = L88.d(c45162sfg, c45162sfg, "FriendProfileFragmentLauncher");
        this.g = d;
        this.h = new C41383qCg(d);
    }

    public C24979fXm(InterfaceC6857Kug interfaceC6857Kug, MEk mEk, C24857fSk c24857fSk, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 23;
        this.b = mEk;
        this.c = c24857fSk;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = interfaceC7403Lr3;
        C42571qyk c42571qyk = C42571qyk.f;
        this.g = AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryShareRepositoryClient");
        this.h = ((C15419Yij) interfaceC6857Kug.get()).l((C37795ns0) this.g);
    }

    public C24979fXm(C20177cPg c20177cPg, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47832uP7 interfaceC47832uP7, L57 l57, L57 l572, InterfaceC39107oj1 interfaceC39107oj1) {
        this.a = 15;
        this.b = c20177cPg;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC47832uP7;
        this.e = l57;
        this.f = l572;
        this.g = interfaceC39107oj1;
        C1528Cjf.I0.getClass();
        Collections.singletonList("RecipientDeviceCapabilitiesImpl");
        this.h = C3632Fs0.a;
    }

    public C24979fXm(C4i c4i, C53663yD4 c53663yD4, C6410Kc8 c6410Kc8, C14415Wtc c14415Wtc, Application application, C14415Wtc c14415Wtc2) {
        C25414fpc c25414fpc = C25414fpc.a;
        this.a = 16;
        this.c = ((C26403gT6) c4i).b(SLi.f, "DirectLogFileSaver");
        this.d = c53663yD4;
        this.e = c6410Kc8;
        this.f = c14415Wtc;
        this.b = application;
        this.g = c14415Wtc2;
        this.h = c25414fpc;
    }

    public C24979fXm(C15419Yij c15419Yij, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC51860x2a interfaceC51860x2a, NAk nAk, C24959fX2 c24959fX2, C45962tBi c45962tBi, InterfaceC39107oj1 interfaceC39107oj1) {
        this.a = 22;
        this.b = interfaceC47832uP7;
        this.c = interfaceC51860x2a;
        this.d = nAk;
        this.e = c24959fX2;
        this.f = c45962tBi;
        this.h = interfaceC39107oj1;
        this.g = new C1338Cbl(new L41(c15419Yij, 7));
    }

    public C24979fXm(C32103kBj c32103kBj, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, InterfaceC53549y8f interfaceC53549y8f, F84 f84) {
        this.a = 12;
        this.b = c32103kBj;
        this.d = c7319Lne;
        this.c = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = c4i;
        this.g = interfaceC53549y8f;
        this.h = f84;
    }

    public C24979fXm(C37152nRk c37152nRk, C27926hSk c27926hSk, DRk dRk, W88 w88, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 25;
        this.b = c37152nRk;
        this.c = c27926hSk;
        this.d = dRk;
        this.e = w88;
        C42571qyk c42571qyk = C42571qyk.f;
        this.f = AbstractC38597oO2.j(c42571qyk, c42571qyk, "ProfileStorySnapActionMenuActionHandler");
        this.g = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), (C37795ns0) this.f);
        this.h = C3632Fs0.a;
    }

    public C24979fXm(InterfaceC11147Rom interfaceC11147Rom, D4m d4m, InterfaceC48602uuh interfaceC48602uuh, InterfaceC56243zth interfaceC56243zth) {
        this.a = 14;
        this.b = interfaceC48602uuh;
        this.c = interfaceC56243zth;
        this.d = interfaceC11147Rom;
        this.e = d4m;
        C1528Cjf c1528Cjf = C1528Cjf.z0;
        this.f = c1528Cjf;
        c1528Cjf.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c1528Cjf, "LensPromptServiceFactory");
        this.g = c37795ns0;
        this.h = new C41383qCg(c37795ns0);
    }

    public C24979fXm(Activity activity, C3794Fyi c3794Fyi, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, C23242ePc c23242ePc, NAg nAg, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = 8;
        this.b = activity;
        this.c = c3794Fyi;
        this.d = c4i;
        this.e = interfaceC6225Jug;
        this.f = c23242ePc;
        this.g = nAg;
        this.h = interfaceC6225Jug2;
    }

    public C24979fXm(Context context, JUa jUa, C7319Lne c7319Lne, U5k u5k) {
        this.a = 0;
        this.b = context;
        this.c = jUa;
        this.d = c7319Lne;
        this.e = u5k;
        this.g = new C1338Cbl(new C23444eXm(this, 1));
        this.h = new C1338Cbl(new C23444eXm(this, 0));
    }

    public C24979fXm(Context context, C7319Lne c7319Lne, InterfaceC4836Hpa interfaceC4836Hpa, C4i c4i, C3418Fj6 c3418Fj6, C45737t2i c45737t2i) {
        this.a = 7;
        this.b = context;
        this.d = c7319Lne;
        this.c = interfaceC4836Hpa;
        this.e = c4i;
        this.f = c3418Fj6;
        this.h = c45737t2i;
        this.g = new C1338Cbl(new C1508Cik(13, this));
    }

    public C24979fXm(Context context, C7319Lne c7319Lne, JUa jUa, DTm dTm, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 19;
        this.b = context;
        this.d = c7319Lne;
        this.c = jUa;
        this.e = dTm;
        this.g = interfaceC39107oj1;
        this.h = interfaceC6857Kug;
    }

    public C24979fXm(Context context, XBe xBe, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i) {
        this.a = 27;
        this.b = context;
        this.c = xBe;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = new C1338Cbl(C2689Ef9.f);
        this.h = ((C26403gT6) c4i).b(C42571qyk.f, "StoryOperaLaunchHelper");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C24979fXm(Context context, C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2) {
        this(context, c4i, interfaceC51338whb, interfaceC51338whb2, new X28(context, interfaceC51338whb2));
        this.a = 29;
    }

    public C24979fXm(Context context, C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, X28 x28) {
        this.a = 29;
        this.b = context;
        this.c = interfaceC51338whb;
        this.d = x28;
        this.e = context.getResources();
        this.f = ((C26403gT6) c4i).b(C34152lUi.H0, "EndCallDialog");
        this.h = interfaceC51338whb2;
        this.g = new C1338Cbl(new VK0(1, this));
    }

    public C24979fXm(Context context, InterfaceC50562wBj interfaceC50562wBj, InterfaceC7403Lr3 interfaceC7403Lr3, LOk lOk, C15419Yij c15419Yij) {
        this.a = 18;
        this.b = context;
        this.c = interfaceC50562wBj;
        this.d = interfaceC7403Lr3;
        this.e = lOk;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightSnapMapGridViewPageRepository");
        this.f = d;
        this.g = c15419Yij.l(d);
        this.h = C3632Fs0.a;
    }

    public C24979fXm(Context context, C44381s9k c44381s9k, C22752e5k c22752e5k, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 20;
        this.b = context;
        this.c = c44381s9k;
        this.d = c22752e5k;
        this.e = interfaceC6857Kug;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightCommentsNotificationProcessor");
        this.f = d;
        this.g = C3632Fs0.a;
        this.h = new C41383qCg(d);
    }

    public C24979fXm(Context context, KRm kRm, InterfaceC4953Hu8 interfaceC4953Hu8, C4i c4i, C16894aH0 c16894aH0) {
        this.a = 4;
        this.b = context;
        this.c = kRm;
        this.d = interfaceC4953Hu8;
        this.e = c16894aH0;
        this.f = new CompositeDisposable();
        this.g = ((C26403gT6) c4i).b(C47019tsi.f, "SendToSponsorViewBinding");
    }

    public C24979fXm(View view, AbstractView$OnLayoutChangeListenerC31812k03 abstractView$OnLayoutChangeListenerC31812k03) {
        this.a = 3;
        this.b = abstractView$OnLayoutChangeListenerC31812k03;
        this.c = (ViewGroup) view.findViewById(R.id.content_holder);
        this.d = (FrameLayout) view.findViewById(R.id.quoted_message_holder);
        this.e = (ViewGroup) view.findViewById(R.id.chat_message_content_container);
        this.g = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
    }

    public C24979fXm(RecyclerView recyclerView, View view, DTm dTm, C41383qCg c41383qCg) {
        this.a = 9;
        this.b = recyclerView;
        this.c = view;
        this.d = dTm;
        this.e = c41383qCg;
        CXf.f.getClass();
        Collections.singletonList("FilterSelectorCarouselActiveStateManager");
        this.f = C3632Fs0.a;
        this.g = new BehaviorSubject(Boolean.FALSE);
        this.h = new CompositeDisposable();
    }
}
