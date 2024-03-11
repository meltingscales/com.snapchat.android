package defpackage;

import android.content.Context;
import android.content.Intent;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.lang.Thread;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Eq2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2953Eq2 implements CompletableSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C2953Eq2(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        KSa kSa = KSa.e;
        boolean z = false;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C5483Iq2 c5483Iq2 = (C5483Iq2) obj3;
                C3632Fs0 c3632Fs0 = c5483Iq2.b;
                ((Function1) obj2).invoke(c5483Iq2);
                return;
            case 1:
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = (Thread.UncaughtExceptionHandler) ((PD4) obj3).s.get();
                if (uncaughtExceptionHandler == null) {
                    uncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                }
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException((Thread) obj2, (Throwable) obj);
                }
                completableObserver.onComplete();
                return;
            case 2:
                Completable completable = (Completable) obj2;
                if (((Boolean) ((Function0) obj3).invoke()).booleanValue()) {
                    completable.getClass();
                    new CompletableSubscribeOn(completable, (Scheduler) obj).subscribe(completableObserver);
                    return;
                }
                completable.subscribe(completableObserver);
                return;
            case 3:
                C8217Myh c8217Myh = (C8217Myh) obj3;
                C37123nQf a = c8217Myh.k.a();
                a.f(DAf.P1, Boolean.TRUE);
                a.a();
                Intent intent = new Intent("com.samsung.dressroom.intent.action.SHOW_LOCK_SHORTCUT_PICKER");
                if (((EnumC12377Tnc) obj) == EnumC12377Tnc.b) {
                    z = true;
                }
                intent.putExtra("shortcut_left_icon", z);
                intent.putExtra("launch_from", c8217Myh.j.getPackageName());
                intent.putExtra("pre_selected_activity", "com.snap.catalina.core.CatalinaActivity");
                ((Context) obj2).startActivity(intent);
                return;
            case 4:
                ((C2193Dkm) obj3).i.a((String) obj, (C2165Djj) obj2).subscribe(completableObserver);
                return;
            case 5:
                C34208lX2 c34208lX2 = (C34208lX2) obj3;
                C47419u8h c47419u8h = (C47419u8h) obj2;
                JLj jLj = c47419u8h.m;
                String str = c47419u8h.k;
                C41383qCg c41383qCg = (C41383qCg) obj;
                PSa pSa = c47419u8h.n;
                if (pSa != null) {
                    InterfaceC52751xcf interfaceC52751xcf = c47419u8h.o;
                    if (interfaceC52751xcf != null) {
                        CompositeDisposable compositeDisposable = c47419u8h.p;
                        if (compositeDisposable != null) {
                            pSa.c();
                            pSa.a();
                            if (c34208lX2.d == JLj.CONTEXT_STORY_REPLY && jLj == JLj.DISCOVER) {
                                AbstractC50324w26.A0(new SingleSubscribeOn(interfaceC52751xcf.b(c34208lX2.b, C44064rx4.k, false).S().r(kSa), c41383qCg.j()), new C27198gzd(27, c47419u8h.c, str), compositeDisposable);
                                return;
                            }
                            return;
                        }
                        K1c.f1("disposable");
                        throw null;
                    }
                    K1c.f1("participantObserver");
                    throw null;
                }
                K1c.f1("inputBarFragmentEventListener");
                throw null;
            case 6:
                C34208lX2 c34208lX22 = (C34208lX2) obj3;
                I8h i8h = (I8h) obj2;
                JLj jLj2 = i8h.k;
                String str2 = i8h.i;
                C41383qCg c41383qCg2 = (C41383qCg) obj;
                PSa pSa2 = i8h.q;
                if (pSa2 != null) {
                    InterfaceC52751xcf interfaceC52751xcf2 = i8h.r;
                    if (interfaceC52751xcf2 != null) {
                        CompositeDisposable compositeDisposable2 = i8h.s;
                        if (compositeDisposable2 != null) {
                            pSa2.c();
                            pSa2.a();
                            if (c34208lX22.d == JLj.CONTEXT_STORY_REPLY && jLj2 == JLj.DISCOVER) {
                                AbstractC50324w26.A0(new SingleSubscribeOn(interfaceC52751xcf2.b(c34208lX22.b, C44064rx4.k, false).S().r(kSa), c41383qCg2.j()), new C27198gzd(27, i8h.c, str2), compositeDisposable2);
                                return;
                            }
                            return;
                        }
                        K1c.f1("disposable");
                        throw null;
                    }
                    K1c.f1("participantObserver");
                    throw null;
                }
                K1c.f1("inputBarFragmentEventListener");
                throw null;
            default:
                UGf uGf = (UGf) obj3;
                VIf vIf = (VIf) obj2;
                String str3 = (String) obj;
                C47733uL6 c47733uL6 = (C47733uL6) ((JGf) uGf.g.get());
                c47733uL6.getClass();
                EnumC39972pHf i2 = AbstractC24540fFn.i(vIf.a);
                K9f k9f = vIf.b;
                if (i2 != null) {
                    WIf wIf = new WIf();
                    wIf.l = K9f.PLUS_UPSELL;
                    wIf.m = k9f;
                    wIf.h = vIf.i;
                    wIf.i = vIf.c;
                    wIf.j = vIf.j;
                    wIf.n = i2;
                    wIf.k = str3;
                    c47733uL6.a.h(wIf);
                }
                ((InterfaceC51860x2a) ((C49267vL6) uGf.e.get()).a.get()).d(T73.K0(KHf.d, "fromPage", k9f), 1L);
                completableObserver.onComplete();
                return;
        }
    }

    public C2953Eq2(C2193Dkm c2193Dkm, String str, C2165Djj c2165Djj) {
        this.a = 4;
        this.b = c2193Dkm;
        this.d = str;
        this.c = c2165Djj;
    }
}
