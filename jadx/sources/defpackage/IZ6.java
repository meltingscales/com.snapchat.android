package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.util.Base64;
import android.view.SurfaceHolder;
import android.view.View;
import android.webkit.WebView;
import android.widget.TextView;
import com.google.protobuf.nano.MessageNano;
import com.snap.buildconfig.BuildConfig;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.previewtools.timer.view.TimerButtonView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapcv.scan.ScanData;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function2;

/* renamed from: IZ6  reason: default package */
/* loaded from: classes5.dex */
public final class IZ6 implements Function, InterfaceC0779Bej, Function4, Function3, D71, SingleOnSubscribe, CompletableOnSubscribe, InterfaceC55457zNe, GRm {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ IZ6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void d(CompletableEmitter completableEmitter) {
        Disposable disposable;
        IGh iGh = (IGh) this.b;
        EGh eGh = iGh.e;
        if (eGh != null && (disposable = eGh.d) != null) {
            disposable.dispose();
        }
        SurfaceHolder surfaceHolder = (SurfaceHolder) this.c;
        Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
        EGh eGh2 = new EGh(surfaceHolder.getSurface(), new C10894Reh(surfaceFrame.width(), surfaceFrame.height()), completableEmitter);
        InterfaceC12726Uc2 interfaceC12726Uc2 = (InterfaceC12726Uc2) iGh.b.get();
        EnumC54670ys2 enumC54670ys2 = EnumC54670ys2.a;
        EnumC31610js2 enumC31610js2 = EnumC31610js2.a;
        IFh iFh = new IFh(0);
        iFh.a = EnumC39949pGh.c;
        iFh.b = EnumC38413oGh.a;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        eGh2.d = new C13357Vc2(PFn.t(interfaceC12726Uc2, eGh2, enumC54670ys2, enumC31610js2, iFh, AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "ScLiveMirrorCamera")));
        iGh.e = eGh2;
    }

    private final void e(CompletableEmitter completableEmitter) {
        PublishSubject publishSubject;
        C12174Tf7 c12174Tf7 = (C12174Tf7) this.b;
        LinkedHashMap linkedHashMap = c12174Tf7.y0;
        String str = (String) this.c;
        synchronized (linkedHashMap) {
            publishSubject = (PublishSubject) c12174Tf7.y0.get(str);
            if (publishSubject == null) {
                publishSubject = new PublishSubject();
                c12174Tf7.y0.put(str, publishSubject);
            }
        }
        completableEmitter.a(publishSubject.subscribe(new C8376Nf7(0, completableEmitter)));
        if (!DYk.H1((String) this.c, ":", false)) {
            C12174Tf7 c12174Tf72 = (C12174Tf7) this.b;
            String str2 = (String) this.c;
            CompositeDisposable compositeDisposable = c12174Tf72.Y;
            if (compositeDisposable != null) {
                AbstractC50324w26.z0(c12174Tf72.g().n(str2).D0(1L), new C2552Dzi(11, c12174Tf72, str2), C4586Hf7.c, compositeDisposable);
                return;
            }
            return;
        }
        ((C12174Tf7) this.b).r((String) this.c, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:205:0x051d, code lost:
        if (r8 != null) goto L209;
     */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0549  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x059f  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x05c7 A[LOOP:4: B:244:0x05c1->B:246:0x05c7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0617  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0633  */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object J(java.lang.Object r83, java.lang.Object r84, java.lang.Object r85) {
        /*
            Method dump skipped, instructions count: 1952
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IZ6.J(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:280:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x005e A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object N(java.lang.Object r32, java.lang.Object r33, java.lang.Object r34, java.lang.Object r35) {
        /*
            Method dump skipped, instructions count: 1770
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IZ6.N(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.D71
    public void Y(I71 i71) {
        switch (this.a) {
            case 0:
                Bitmap s2 = ((InterfaceC27518hC7) i71.a.e()).s2();
                KZ7 kz7 = (KZ7) this.b;
                kz7.d.setImageBitmap(s2);
                Function2 function2 = kz7.m;
                if (function2 != null) {
                    function2.invoke(s2, (PY7) this.c);
                    return;
                }
                return;
            default:
                ((CompositeDisposable) this.b).b(i71.a);
                if (!((C2042Dej) this.c).k.b && ((C2042Dej) this.c).A0 == null) {
                    C2042Dej c2042Dej = (C2042Dej) this.c;
                    c2042Dej.z0 = c2042Dej.j0(((InterfaceC27518hC7) i71.a.e()).s2());
                    ((C2042Dej) this.c).v0();
                    return;
                }
                ((CompositeDisposable) this.b).dispose();
                return;
        }
    }

    public SingleSource a(Set set) {
        Single singleJust;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                C41575qK8 c41575qK8 = (C41575qK8) obj2;
                AbstractC10466Qmm abstractC10466Qmm = c41575qK8.b;
                if (abstractC10466Qmm instanceof C7302Lmm) {
                    singleJust = ((C43916rr6) obj).b.a((C7302Lmm) abstractC10466Qmm);
                } else {
                    singleJust = new SingleJust(new C19516bz4(abstractC10466Qmm, c41575qK8.c, EmptyDisposable.a));
                }
                C4463Ha6 c4463Ha6 = new C4463Ha6(1, set);
                singleJust.getClass();
                return new SingleDoOnSuccess(singleJust, c4463Ha6);
            default:
                if (!set.isEmpty()) {
                    return new SingleJust(set);
                }
                AbstractC10466Qmm abstractC10466Qmm2 = (AbstractC10466Qmm) obj2;
                if (abstractC10466Qmm2 instanceof C7302Lmm) {
                    Single a = ((PL6) obj).b.a((C7302Lmm) abstractC10466Qmm2);
                    LL6 ll6 = LL6.a;
                    a.getClass();
                    return new SingleMap(a, ll6);
                }
                return new SingleJust(O08.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object c40454pbb;
        C37537nhh c37537nhh;
        Single singleJust;
        C7302Lmm c7302Lmm;
        C53120xrb c53120xrb;
        AbstractC52965xl6 abstractC52965xl6 = null;
        switch (this.a) {
            case 0:
                AbstractC17749apl abstractC17749apl = (AbstractC17749apl) obj;
                C11731Smm c11731Smm = (C11731Smm) this.b;
                C34785lua c34785lua = c11731Smm.a;
                String str = c11731Smm.c;
                WAi wAi = (WAi) this.c;
                if (abstractC17749apl instanceof C15569Yol) {
                    c40454pbb = new C38918obb(((C15569Yol) abstractC17749apl).a);
                } else if (abstractC17749apl instanceof C16202Zol) {
                    C16202Zol c16202Zol = (C16202Zol) abstractC17749apl;
                    c40454pbb = new C40454pbb(c16202Zol.a, c16202Zol.b, c16202Zol.c, c16202Zol.d, c16202Zol.e);
                } else {
                    throw new RuntimeException();
                }
                return new C14889Xmm(c34785lua, str, "", wAi.h(c40454pbb), c11731Smm.f);
            case 1:
                C37537nhh c37537nhh2 = (C37537nhh) obj;
                C0306Al6 c0306Al6 = (C0306Al6) this.b;
                ConcurrentHashMap concurrentHashMap = c0306Al6.c;
                C7302Lmm c7302Lmm2 = (C7302Lmm) this.c;
                synchronized (concurrentHashMap) {
                    try {
                        c37537nhh = (C37537nhh) c0306Al6.c.get(c7302Lmm2);
                        if (c37537nhh == null) {
                            c37537nhh = new C37537nhh(new C51432wl6(new C49900vl6(c0306Al6, c37537nhh2.d(), c7302Lmm2, c0306Al6.b)), c37537nhh2.b, c37537nhh2.c);
                            c0306Al6.c.put(c7302Lmm2, c37537nhh);
                        } else {
                            if (!c37537nhh2.a.c()) {
                                c37537nhh2.dispose();
                            }
                            InterfaceC32907kgh d = c37537nhh.d();
                            if (d instanceof AbstractC52965xl6) {
                                abstractC52965xl6 = (AbstractC52965xl6) d;
                            }
                            if (abstractC52965xl6 != null) {
                                abstractC52965xl6.a();
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return c37537nhh;
            case 2:
                return a((Set) obj);
            case 3:
                Map map = (Map) obj;
                List<C41575qK8> list = (List) this.b;
                C43916rr6 c43916rr6 = (C43916rr6) this.c;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C41575qK8 c41575qK8 : list) {
                    AbstractC10466Qmm abstractC10466Qmm = c41575qK8.b;
                    if (abstractC10466Qmm instanceof C7302Lmm) {
                        Single a = c43916rr6.b.a((C7302Lmm) abstractC10466Qmm);
                        C13509Vi6 c13509Vi6 = new C13509Vi6(3, c41575qK8);
                        a.getClass();
                        singleJust = new SingleMap(a, c13509Vi6);
                    } else {
                        singleJust = new SingleJust(new C11426Saf(c41575qK8, new C19516bz4(abstractC10466Qmm, c41575qK8.c, EmptyDisposable.a)));
                    }
                    arrayList.add(singleJust);
                }
                return new SingleZipIterable(arrayList, new C13509Vi6(2, map));
            case 4:
                return a((Set) obj);
            case 5:
                ArrayList Y2 = ID3.Y2((List) obj, ((C14095Wga) this.b).a);
                C20606cha c20606cha = (C20606cha) this.c;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = Y2.iterator();
                while (it.hasNext()) {
                    C3849Gb0 c3849Gb0 = (C3849Gb0) it.next();
                    AbstractC10466Qmm c = c20606cha.b.c(new C12209Tgh(c3849Gb0));
                    if (c instanceof C7302Lmm) {
                        c7302Lmm = (C7302Lmm) c;
                    } else {
                        c7302Lmm = null;
                    }
                    if (c7302Lmm != null) {
                        c53120xrb = new C53120xrb(c3849Gb0.a, c7302Lmm);
                    } else {
                        c53120xrb = null;
                    }
                    if (c53120xrb != null) {
                        arrayList2.add(c53120xrb);
                    }
                }
                return arrayList2;
            default:
                AbstractC26874gme abstractC26874gme = (AbstractC26874gme) obj;
                if (abstractC26874gme instanceof C23805eme) {
                    return (Observable) this.b;
                }
                if ((abstractC26874gme instanceof C22271dme) || (abstractC26874gme instanceof C25341fme)) {
                    return (Observable) ((VYk) this.c).c.getValue();
                }
                throw new RuntimeException();
        }
    }

    public void c(Integer num) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C37664nmj c37664nmj = (C37664nmj) obj2;
                ConcurrentHashMap concurrentHashMap = c37664nmj.j;
                ((HKg) c37664nmj.e).getClass();
                concurrentHashMap.put(num, new C26021gDi(System.currentTimeMillis(), null));
                ((SingleEmitter) obj).onSuccess(num);
                return;
            default:
                C39822pBf c39822pBf = (C39822pBf) ((C47492uBf) obj2).d.get((String) obj);
                if (c39822pBf != null) {
                    c39822pBf.a = num.intValue();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC0779Bej
    public void k(int i) {
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                if (i == 3 || i == 4) {
                    SingleEmitter singleEmitter = (SingleEmitter) obj2;
                    if (!singleEmitter.c()) {
                        singleEmitter.onSuccess((PJ0) obj);
                        return;
                    }
                    return;
                }
                return;
            default:
                if (i == 3) {
                    ((C8371Nf1) obj2).t().a(new C55880zf1(((C9004Of1) obj).f));
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC55457zNe
    public void onSuccess(Object obj) {
        int i = this.a;
        byte[] bArr = null;
        String str = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                c((Integer) obj);
                return;
            case 1:
                c((Integer) obj);
                return;
            case 2:
                C45286skh c45286skh = (C45286skh) Collections.unmodifiableMap(((C46818tkh) obj).c).get((String) obj3);
                if (c45286skh != null) {
                    bArr = c45286skh.a;
                }
                MaybeEmitter maybeEmitter = (MaybeEmitter) obj2;
                if (bArr == null) {
                    maybeEmitter.onComplete();
                    return;
                } else {
                    maybeEmitter.onSuccess(bArr);
                    return;
                }
            default:
                C1870Cxh c1870Cxh = (C1870Cxh) obj;
                C22897eBf c22897eBf = (C22897eBf) obj3;
                C0224Ahn c0224Ahn = ((Ezn) ((InterfaceC28334hjh) c1870Cxh.a)).b;
                if (c0224Ahn != null) {
                    str = c0224Ahn.a;
                }
                c22897eBf.getClass();
                List d2 = DYk.d2(str, new String[]{"."}, 0, 6);
                if (d2.size() == 3) {
                    int[] iArr = C18651bQ0.a;
                    if (!DYk.H1(new String(C18651bQ0.a((String) d2.get(1), true), AbstractC52569xV2.a), "\"error\":\"internal_error\"", false)) {
                        ((SingleEmitter) obj2).onSuccess(c1870Cxh);
                        return;
                    }
                }
                ((SingleEmitter) obj2).onError(new IllegalStateException("Received invalid payload"));
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x035e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0201 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:352:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x026a  */
    /* JADX WARN: Type inference failed for: r2v47, types: [java.lang.Object, wPf] */
    /* JADX WARN: Type inference failed for: r39v0, types: [io.reactivex.rxjava3.core.CompletableEmitter, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v41, types: [android.text.Spanned] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void subscribe(io.reactivex.rxjava3.core.CompletableEmitter r39) {
        /*
            Method dump skipped, instructions count: 2834
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IZ6.subscribe(io.reactivex.rxjava3.core.CompletableEmitter):void");
    }

    @Override // defpackage.GRm
    public void x(Object obj) {
        Object obj2 = this.b;
        Object obj3 = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                TextView textView = (TextView) obj;
                TimerButtonView timerButtonView = (TimerButtonView) obj2;
                Resources resources = (Resources) obj3;
                TextView textView2 = (TextView) timerButtonView.d.a();
                textView2.setShadowLayer(resources.getDimension(R.dimen.timer_button_text_shadow_radius), 0.0f, 0.0f, resources.getColor(R.color.sig_color_flat_pure_black_any));
                timerButtonView.e = textView2;
                int i2 = timerButtonView.f;
                if (i2 != 0) {
                    timerButtonView.a(i2);
                    timerButtonView.f = 0;
                    return;
                }
                return;
            case 1:
                View view = (View) obj;
                switch (i) {
                    case 1:
                        ((G6a) obj2).G((C43603reg) obj3, view);
                        return;
                    default:
                        CFj cFj = CPk.i;
                        ((CPk) obj2).G((DPk) obj3, view);
                        return;
                }
            default:
                View view2 = (View) obj;
                switch (i) {
                    case 1:
                        ((G6a) obj2).G((C43603reg) obj3, view2);
                        return;
                    default:
                        CFj cFj2 = CPk.i;
                        ((CPk) obj2).G((DPk) obj3, view2);
                        return;
                }
        }
    }

    @Override // defpackage.D71
    public void b(C28475hp8 c28475hp8) {
    }

    /* JADX WARN: Type inference failed for: r0v110, types: [wVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        HashMap b;
        C38218o8m c38218o8m = null;
        switch (this.a) {
            case 0:
                C5053Hyc c5053Hyc = (C5053Hyc) this.b;
                C17487af7 c17487af7 = (C17487af7) c5053Hyc.b.get();
                c17487af7.s(R.string.memories_low_disk_space_title);
                c17487af7.i(R.string.memories_low_disk_space_body);
                C17487af7.c(c17487af7, R.string.dialog_okay, new C17890avc(singleEmitter, 29), true, 8);
                C17487af7.g(c17487af7, new C3155Eyc(singleEmitter, 0), true, Integer.valueOf((int) R.string.memories_low_disk_space_save_anyway), null, null, 24);
                c17487af7.s = new CNd(singleEmitter, 12);
                c17487af7.r = new C3155Eyc(singleEmitter, 1);
                C20555cf7 b2 = c17487af7.b();
                ((C7319Lne) c5053Hyc.d.get()).G(b2, b2.y0, null);
                ((C21767dS) this.c).b = true;
                return;
            case 1:
                C7901Mle.a((C7901Mle) this.c, "fetchLocalConversations").listLocalConversations(new C48374ule(singleEmitter, (String) this.b));
                return;
            case 2:
                NCc nCc = new NCc(VY2.f, "ChatLauncherImpl", false, true, false, null, false, false, null, false, 0, 8180);
                C44139s03 c44139s03 = (C44139s03) this.b;
                C17487af7 c17487af72 = new C17487af7(c44139s03.i, (C7319Lne) c44139s03.b.get(), nCc, true, null, null, null, 224);
                C17487af7.u(c17487af72, R.layout.non_friend_dialogue_icon, C18869bZ2.h, new C48307uim(3, c44139s03), null, 24);
                c17487af72.k = (String) this.c;
                c17487af72.i(R.string.nfm_search_dialogue_subtext);
                C17487af7.c(c17487af72, R.string.nfm_search_dialogue_okay_button, new C3155Eyc(singleEmitter, 3), true, 8);
                C17487af7.g(c17487af72, null, false, null, null, null, 31);
                C20555cf7 b3 = c17487af72.b();
                ((C7319Lne) c44139s03.b.get()).v(b3, b3.y0, null);
                return;
            case 3:
                singleEmitter.a(((C3065Eui) ((ZS3) this.b).a.get()).b(((C47792uNf) this.c).f, P8a.COMMUNITY, new C3155Eyc(singleEmitter, 5), new C3155Eyc(singleEmitter, 6), new CNd(singleEmitter, 13)));
                return;
            case 4:
                VNi vNi = new VNi();
                C10356Qic c10356Qic = (C10356Qic) this.c;
                c10356Qic.getClass();
                vNi.b(new C24(11, c10356Qic));
                PublishSubject publishSubject = c10356Qic.g;
                if (publishSubject == null) {
                    K1c.f1("dismissTraySubject");
                    throw null;
                }
                KI3 ki3 = c10356Qic.c;
                ki3.getClass();
                vNi.a(new AUc(ki3, c10356Qic.f, publishSubject));
                QY3 qy3 = (QY3) this.b;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                F34.z.getClass();
                F34 f34 = E34.b;
                f34.setActiveSchemaOfClassToMarshaller(WNi.class, create);
                int pushModuleToMarshaller = qy3.a.pushModuleToMarshaller(qy3.c, "sharable_location/src/SharableLocationSectionProvider", create.getNativeHandle());
                create.checkError();
                create.destroy();
                ((WNi) ((RV3) f34.unmarshallObject(WNi.class, create, pushModuleToMarshaller))).a(vNi, new C3155Eyc(singleEmitter, 11));
                return;
            case 5:
                ((ISi) this.b).a.u2(new C4687Hj9(26, singleEmitter, (C29281iLd) this.c));
                return;
            case 6:
                C47824uP c47824uP = (C47824uP) this.b;
                c47824uP.h.b(SubscribersKt.g(2, c47824uP.e.k(new C8283Nbc(singleEmitter, 18)).i(new C36044mj9(7, (String) this.c, c47824uP, singleEmitter)).r(2L), null, new C3155Eyc(singleEmitter, 13)));
                return;
            case 7:
                C53956yP c53956yP = (C53956yP) this.b;
                c53956yP.d.b(SubscribersKt.k(new SingleMap(c53956yP.b.S(), new C54012yR7(29, (String) this.c, singleEmitter)).t(2L), new C3155Eyc(singleEmitter, 17), null, 2));
                return;
            case 8:
                I0a i0a = (I0a) this.b;
                I0a.b(i0a);
                ReentrantReadWriteLock.WriteLock writeLock = i0a.f.writeLock();
                C19264bp1 c19264bp1 = (C19264bp1) this.c;
                writeLock.lock();
                try {
                    C17729ap1 c17729ap1 = new C17729ap1();
                    I0a.c(c17729ap1, i0a.h, c19264bp1);
                    i0a.h = c17729ap1;
                    singleEmitter.onSuccess(Boolean.TRUE);
                    return;
                } finally {
                    writeLock.unlock();
                }
            case 9:
                C41640qMn e = ((BGi) this.b).e((C11646Sjc) ((C1742Cs9) this.c).b.getValue());
                C32477kP c32477kP = new C32477kP(singleEmitter, 0);
                e.getClass();
                e.d(AbstractC11048Rkl.a, c32477kP);
                e.k(new C32477kP(singleEmitter, 0));
                return;
            case 10:
                C7082Ldn c7082Ldn = (C7082Ldn) ((C22897eBf) this.b).b;
                String encodeToString = Base64.encodeToString(((C31075jWa) this.c).b, 11);
                if (encodeToString != null) {
                    C41640qMn a = c7082Ldn.a(new C25151fen(encodeToString, 883797191853L));
                    C32477kP c32477kP2 = new C32477kP(singleEmitter, 1);
                    a.getClass();
                    ALn aLn = AbstractC11048Rkl.a;
                    a.c(aLn, c32477kP2);
                    a.d(aLn, new C32477kP(singleEmitter, 1));
                    return;
                }
                throw new NullPointerException("Null nonce");
            case 11:
                C0783Ben c0783Ben = (C0783Ben) ((C22897eBf) this.b).b;
                String encodeToString2 = Base64.encodeToString(((C31075jWa) this.c).b, 11);
                C1414Cen c1414Cen = c0783Ben.a;
                c1414Cen.getClass();
                long j = c0783Ben.c;
                Object[] objArr = {Long.valueOf(j)};
                C54343yen c54343yen = c1414Cen.a;
                c54343yen.a.b("requestExpressIntegrityToken(%s)", objArr);
                C9781Pkl c9781Pkl = new C9781Pkl();
                c54343yen.e.c(new C46677ten(c54343yen, c9781Pkl, encodeToString2, c0783Ben.b, j, c9781Pkl), c9781Pkl);
                C41640qMn c41640qMn = c9781Pkl.a;
                C32477kP c32477kP3 = new C32477kP(singleEmitter, 2);
                c41640qMn.getClass();
                ALn aLn2 = AbstractC11048Rkl.a;
                c41640qMn.c(aLn2, c32477kP3);
                c41640qMn.d(aLn2, new C32477kP(singleEmitter, 2));
                return;
            case 12:
                C22897eBf c22897eBf = (C22897eBf) this.b;
                C39567p1a c39567p1a = (C39567p1a) c22897eBf.b;
                byte[] bArr = ((C31075jWa) this.c).b;
                c39567p1a.getClass();
                C10925Rfn c10925Rfn = c39567p1a.h;
                C44434sBn c44434sBn = new C44434sBn(c10925Rfn, bArr, BuildConfig.SAFETYNET_API_KEY);
                c10925Rfn.b.c(0, c44434sBn);
                V3 v3 = new V3(new AbstractC46922tol(6));
                C9781Pkl c9781Pkl2 = new C9781Pkl();
                c44434sBn.u(new C5890Jgn(c44434sBn, c9781Pkl2, v3));
                C41640qMn c41640qMn2 = c9781Pkl2.a;
                C32477kP c32477kP4 = new C32477kP(singleEmitter, 3);
                c41640qMn2.getClass();
                ALn aLn3 = AbstractC11048Rkl.a;
                c41640qMn2.c(aLn3, c32477kP4);
                c41640qMn2.d(aLn3, new IZ6(3, c22897eBf, singleEmitter));
                return;
            case 13:
                D8e d8e = (D8e) this.b;
                ((M3m) d8e.a).unaryCall("/FindMusicTrack", (byte[]) this.c, null, new C54319ye(27, d8e, singleEmitter));
                return;
            case 14:
                C32484kP6 c32484kP6 = (C32484kP6) this.b;
                int dimensionPixelSize = c32484kP6.a.getResources().getDimensionPixelSize(R.dimen.default_gap_4_5x);
                C17487af7 c17487af73 = new C17487af7(c32484kP6.a, c32484kP6.b, C39121ojf.h, false, null, null, null, 248);
                c17487af73.r(-2);
                ((EnumC52987xm3) this.c).getClass();
                c17487af73.s(R.string.perception_clear_scan_history_title);
                c17487af73.i(R.string.perception_clear_scan_history_description);
                C17487af7.c(c17487af73, R.string.perception_clear_scan_history_clear, new C3155Eyc(singleEmitter, 29), true, 8);
                c17487af73.s = new CNd(singleEmitter, 15);
                c17487af73.r = new C30903jP6(singleEmitter, 0);
                c17487af73.q(dimensionPixelSize);
                c17487af73.p(dimensionPixelSize);
                C20555cf7 b4 = c17487af73.b();
                C7319Lne c7319Lne = c32484kP6.b;
                c7319Lne.F(new MUf(c7319Lne, b4, b4.y0, null));
                return;
            case 15:
                try {
                    List<C29472iTa> list = (List) this.b;
                    UGe uGe = (UGe) this.c;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (C29472iTa c29472iTa : list) {
                        synchronized (uGe.t) {
                            ScanData y = uGe.b().y(c29472iTa.a, c29472iTa.b);
                            b = y.b();
                            y.c();
                            if (b == null) {
                                throw new C30169ivl(new NullPointerException("DefaultODINModel- Failed to get output from ODIN, returned null in Kotlin"), YSd.f);
                            }
                        }
                        arrayList.add(b);
                    }
                    singleEmitter.onSuccess(arrayList);
                    return;
                } catch (Exception e2) {
                    singleEmitter.g(e2);
                    return;
                }
            case 16:
                C22527dwl c22527dwl = (C22527dwl) this.b;
                C17487af7 c17487af74 = new C17487af7((Context) c22527dwl.b, (C7319Lne) c22527dwl.d, (NCc) this.c, false, null, null, null, 248);
                C17487af7.u(c17487af74, R.layout.send_to_group_mention_popup_image, S6a.d, null, null, 28);
                c17487af74.s(R.string.group_mention_popup_title);
                c17487af74.i(R.string.group_mention_popup_description);
                C17487af7.c(c17487af74, R.string.okay, new C30903jP6(singleEmitter, 12), true, 8);
                C17487af7.g(c17487af74, new C30903jP6(singleEmitter, 13), false, null, null, null, 30);
                c17487af74.t = new C30903jP6(singleEmitter, 14);
                c17487af74.s = new CNd(singleEmitter, 18);
                C20555cf7 b5 = c17487af74.b();
                ((C7319Lne) c22527dwl.d).G(b5, b5.y0, null);
                return;
            case 17:
                C45691t0m c45691t0m = (C45691t0m) ((C50293w10) this.b).d.getValue();
                C52028x93 c52028x93 = (C52028x93) this.c;
                BJ1 bj1 = new BJ1(singleEmitter, 10, 0);
                c45691t0m.getClass();
                try {
                    c45691t0m.a.unaryCall("/snapchat.abuse.support.AppealService/CheckExistingOpenAppeal", OP1.a(c52028x93), null, new OX3(bj1, C53562y93.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                    bj1.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                    return;
                }
            case 18:
                ((C43065rIe) this.b).a.b().invoke((String) this.c, new C29022iB4(singleEmitter, 2));
                return;
            case 19:
                C44600sIe c44600sIe = (C44600sIe) this.b;
                c44600sIe.a.u2(new C10943Rgg(10, singleEmitter, c44600sIe, (C40042pKa) this.c));
                return;
            case 20:
                C24259f4h c24259f4h = (C24259f4h) this.b;
                c24259f4h.b.a(new BZf(3, c24259f4h, (C27328h4h) this.c, singleEmitter));
                return;
            case 21:
                C40231pS4 c40231pS4 = (C40231pS4) this.b;
                ((InterfaceC4836Hpa) c40231pS4.a).u2(new C10943Rgg(11, singleEmitter, c40231pS4, (C49690vci) this.c));
                return;
            case 22:
                C54086yU9 c54086yU9 = new C54086yU9();
                c54086yU9.b = ((String) this.c).getBytes(AbstractC52569xV2.a);
                c54086yU9.a |= 1;
                Q1m q1m = (Q1m) ((C1999Dd0) this.b).c.getValue();
                C48971v9a c48971v9a = new C48971v9a();
                BJ1 bj12 = new BJ1(singleEmitter, 12, 0);
                q1m.getClass();
                try {
                    q1m.a.unaryCall("/com.snapchat.proto.security.UrlReputationService/GetUrlReputation", OP1.a(c54086yU9), c48971v9a, new OX3(bj12, C55620zU9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e4) {
                    bj12.a(null, new Status(StatusCode.INTERNAL, e4.getMessage()));
                    return;
                }
            case 23:
                ((InterfaceC56165zqe) ((InterfaceC51338whb) ((C34893lyi) this.b).a).get()).a((C34714lre) this.c, new C3598Fqe(singleEmitter, 1));
                return;
            case 24:
                QWj qWj = (QWj) this.b;
                if (!(qWj instanceof QWj)) {
                    throw new RuntimeException();
                }
                C54372yg3 c54372yg3 = (C54372yg3) this.c;
                NCc nCc2 = C54372yg3.d;
                c54372yg3.getClass();
                C55905zg3 c55905zg3 = qWj.a;
                C17487af7 c17487af75 = new C17487af7(c54372yg3.a, c54372yg3.b, C54372yg3.d, false, null, null, null, 240);
                c17487af75.s(R.string.pairing_validation_title);
                Resources resources = c54372yg3.a.getResources();
                int i = c55905zg3.b;
                c17487af75.l = resources.getQuantityString(R.plurals.pairing_validation_description, i, Integer.valueOf(i));
                C17487af7.c(c17487af75, R.string.pairing_validation_button_accept, new C30903jP6(singleEmitter, 27), true, 8);
                C17487af7.g(c17487af75, new C30903jP6(singleEmitter, 28), false, null, null, null, 30);
                c17487af75.s = new AO6(18, c54372yg3, singleEmitter);
                C20555cf7 b6 = c17487af75.b();
                c54372yg3.b.v(b6, b6.y0, null);
                singleEmitter.d(new DU6(5, c54372yg3, b6));
                return;
            case 25:
                C3f c3f = (C3f) this.b;
                ((C5138Ic0) c3f.d.get()).u2(new ACk(9, (C54958z3f) this.c, c3f, singleEmitter));
                return;
            case 26:
                ?? obj = new Object();
                C55686zX3 c55686zX3 = (C55686zX3) this.b;
                Object b7 = ((T9i) ((S9i) c55686zX3.c)).b(new ACk(11, c55686zX3, obj, (String) this.c));
                if (obj.a) {
                    ((JNl) ((INl) c55686zX3.d)).a();
                } else {
                    ((JNl) ((INl) c55686zX3.d)).c();
                }
                singleEmitter.onSuccess(b7);
                return;
            case 27:
                C50744wJ1 c50744wJ1 = (C50744wJ1) this.b;
                Set<C9099Oim> set = (Set) this.c;
                c50744wJ1.getClass();
                ArrayList arrayList2 = new ArrayList(ED3.L1(set, 10));
                for (C9099Oim c9099Oim : set) {
                    C31405jjm c31405jjm = new C31405jjm();
                    byte[] bArr2 = c9099Oim.b;
                    bArr2.getClass();
                    c31405jjm.b = bArr2;
                    int i2 = c31405jjm.a;
                    c31405jjm.c = c9099Oim.d;
                    c31405jjm.a = i2 | 3;
                    arrayList2.add(c31405jjm);
                }
                C47954uU9 c47954uU9 = new C47954uU9();
                c47954uU9.b = 2;
                c47954uU9.a |= 1;
                c47954uU9.c = (C31405jjm[]) arrayList2.toArray(new C31405jjm[0]);
                C21120d1m c21120d1m = (C21120d1m) c50744wJ1.a.get();
                C48971v9a c48971v9a2 = new C48971v9a();
                BJ1 bj13 = new BJ1(singleEmitter, 13, 0);
                c21120d1m.getClass();
                try {
                    c21120d1m.a.unaryCall("/snapchat.content.v2.MediaDeliveryService/getUploadLocationsByKey", OP1.a(c47954uU9), c48971v9a2, new OX3(bj13, C49488vU9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e5) {
                    bj13.a(null, new Status(StatusCode.INTERNAL, e5.getMessage()));
                    return;
                }
            case 28:
                ((C13234Uwm) this.b).b.a((MessageNano) this.c, new C13865Vwm(singleEmitter));
                return;
            default:
                WebView a2 = ((C27334h4n) this.b).a();
                if (a2 != null) {
                    a2.evaluateJavascript((String) this.c, new GMn(2, singleEmitter));
                    c38218o8m = C38218o8m.a;
                }
                if (c38218o8m == null) {
                    singleEmitter.onError(new Throwable("webview not available"));
                    return;
                }
                return;
        }
    }
}
