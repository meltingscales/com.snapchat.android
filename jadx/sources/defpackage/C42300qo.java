package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.media.MediaCodec;
import android.view.View;
import android.widget.EditText;
import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import com.snap.memories.lib.grid.view.MemoriesMyEyesOnlyKeypad;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: qo  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42300qo implements Function, Function3, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C42300qo(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0362 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v61, types: [Pog] */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object J(java.lang.Object r38, java.lang.Object r39, java.lang.Object r40) {
        /*
            Method dump skipped, instructions count: 1678
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42300qo.J(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AbstractC42716r4f kUf;
        C17034aMf c17034aMf;
        Iterator it;
        InterfaceC23133eL1 interfaceC23133eL1;
        YK1 yk1;
        Intent intent;
        ComponentName componentName;
        boolean z;
        int i = this.a;
        YK1 yk12 = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((LC) ((HC) ((C34635loa) obj2).a)).b((C46648tdj) obj, 3);
            case 1:
                C35953mfh c35953mfh = (C35953mfh) obj;
                C17034aMf c17034aMf2 = ((C1004Bo) obj2).b;
                c17034aMf2.getClass();
                AbstractC42716r4f abstractC42716r4f = c35953mfh.b;
                List list = (List) abstractC42716r4f.i();
                if (list != null && list.size() != 0) {
                    Iterable iterable = (List) abstractC42716r4f.i();
                    if (iterable == null) {
                        iterable = C50277w08.a;
                    }
                    Iterable iterable2 = iterable;
                    ArrayList arrayList = new ArrayList(ED3.L1(iterable2, 10));
                    Iterator it2 = iterable2.iterator();
                    while (it2.hasNext()) {
                        C3535Fo c3535Fo = (C3535Fo) it2.next();
                        AbstractC2269Do abstractC2269Do = c3535Fo.b;
                        for (R46 r46 : (Set) c17034aMf2.a) {
                            if (abstractC2269Do != null) {
                                if (r46.b.c().a(EnumC28190hdj.k2) && (abstractC2269Do instanceof C4168Go)) {
                                    C4168Go c4168Go = (C4168Go) abstractC2269Do;
                                    if (c4168Go.d == EnumC11852Ss.e) {
                                        C10515Qp c10515Qp = (C10515Qp) ID3.F2(c4168Go.f);
                                        if (c10515Qp != null) {
                                            interfaceC23133eL1 = c10515Qp.h;
                                        } else {
                                            interfaceC23133eL1 = yk12;
                                        }
                                        if (interfaceC23133eL1 instanceof YK1) {
                                            yk1 = (YK1) interfaceC23133eL1;
                                        } else {
                                            yk1 = yk12;
                                        }
                                        C37795ns0 c37795ns0 = r46.g;
                                        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
                                        String str = c4168Go.c;
                                        if (yk1 != null) {
                                            String str2 = yk1.c;
                                            try {
                                            } catch (PackageManager.NameNotFoundException unused) {
                                                c17034aMf = c17034aMf2;
                                                it = it2;
                                            }
                                            if (((PackageManager) r46.f.getValue()).getPackageInfo(str2, 128) != null) {
                                                String str3 = yk1.a;
                                                try {
                                                    intent = Intent.parseUri(str3, 1);
                                                } catch (URISyntaxException unused2) {
                                                    intent = null;
                                                }
                                                if (intent != null) {
                                                    componentName = intent.resolveActivity(r46.a.getPackageManager());
                                                } else {
                                                    componentName = null;
                                                }
                                                if (componentName == null) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                if (z) {
                                                    r46.c.getClass();
                                                    C18639bPc.a("DeepLinkAdResponsePostResolveProcessor");
                                                    c17034aMf = c17034aMf2;
                                                    it = it2;
                                                    StringBuilder w = AbstractC38597oO2.w("uri: ", str3, ", package id ", str2, ", ad id ");
                                                    w.append(str);
                                                    ILn.g(r46.e, enumC44222s3b, c37795ns0, "deep_link_ad_with_bad_uri", new Throwable(w.toString()), false, false, 48);
                                                } else {
                                                    c17034aMf = c17034aMf2;
                                                    it = it2;
                                                }
                                                r46.d.d(T73.M0(ZC.DEEP_LINK_AD_RESOLUTION_RESULT, "failure", z), 1L);
                                                if (!z) {
                                                    c17034aMf2 = c17034aMf;
                                                    it2 = it;
                                                    yk12 = null;
                                                }
                                            }
                                        } else {
                                            c17034aMf = c17034aMf2;
                                            it = it2;
                                            ILn.g(r46.e, enumC44222s3b, c37795ns0, "deep_link_ad_metadata_missing", new Throwable(AbstractC38597oO2.s("ad id ", str)), false, false, 48);
                                        }
                                    }
                                }
                                c17034aMf = c17034aMf2;
                                it = it2;
                                c17034aMf2 = c17034aMf;
                                it2 = it;
                                yk12 = null;
                            } else {
                                c17034aMf = c17034aMf2;
                                it = it2;
                            }
                            abstractC2269Do = null;
                            c17034aMf2 = c17034aMf;
                            it2 = it;
                            yk12 = null;
                        }
                        C17034aMf c17034aMf3 = c17034aMf2;
                        Iterator it3 = it2;
                        if (abstractC2269Do == null) {
                            c3535Fo = null;
                        }
                        arrayList.add(c3535Fo);
                        c17034aMf2 = c17034aMf3;
                        it2 = it3;
                        yk12 = null;
                    }
                    ArrayList B2 = ID3.B2(arrayList);
                    if (B2.isEmpty()) {
                        kUf = B0.a;
                    } else {
                        kUf = new KUf(B2);
                    }
                    return new C35953mfh(c35953mfh.a, kUf, c35953mfh.c);
                }
                return c35953mfh;
            default:
                return ((C17479af) obj).b((C36159mo) obj2, null);
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        MemoriesMyEyesOnlyKeypad a;
        EditText a2;
        int i = this.a;
        Object obj = C38218o8m.a;
        int i2 = 0;
        String str = null;
        switch (i) {
            case 0:
                if (!observableEmitter.c()) {
                    Disposable disposable = (DefaultVideoPlayerView) this.b;
                    observableEmitter.a(disposable);
                    observableEmitter.onNext(disposable);
                    return;
                }
                return;
            case 1:
                observableEmitter.onNext(Boolean.valueOf(((InterfaceC2791Ejc) this.b).f()));
                return;
            case 2:
                boolean c = observableEmitter.c();
                Object obj2 = this.b;
                if (!c) {
                    ((C24873fTc) obj2).c.g(C29230iJc.y0, new GUb(19, observableEmitter));
                }
                observableEmitter.a(a.b(new XKc(4, (C24873fTc) obj2)));
                return;
            case 3:
                BO0 bo0 = (BO0) this.b;
                bo0.b = observableEmitter;
                InterfaceC10181Qbb interfaceC10181Qbb = BO0.e[0];
                C7319Lne c7319Lne = (C7319Lne) bo0.a.a.get();
                if (c7319Lne != null) {
                    c7319Lne.d(bo0);
                    NCc nCc = (NCc) c7319Lne.p();
                    if (nCc != null) {
                        str = nCc.b();
                    }
                    observableEmitter.onNext(Boolean.valueOf(K1c.m(str, "Camera")));
                }
                observableEmitter.d(new C24891fU6(19, bo0));
                return;
            case 4:
                C25682g04 c25682g04 = (C25682g04) this.b;
                AtomicReference atomicReference = c25682g04.b;
                while (!atomicReference.compareAndSet(null, observableEmitter)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                observableEmitter.a(a.b(new C31755jxm(28, c25682g04)));
                AbstractC50324w26.w0(new SingleFlatMap(c25682g04.f.S(), new C24146f04(c25682g04, 0)), c25682g04.e);
                return;
            case 5:
                C8310Nce c8310Nce = (C8310Nce) this.b;
                int i3 = C8310Nce.y0;
                c8310Nce.getClass();
                T8c t8c = new T8c(21, c8310Nce, observableEmitter);
                InterfaceC8943Oce interfaceC8943Oce = (InterfaceC8943Oce) c8310Nce.d;
                if (interfaceC8943Oce != null && (a = ((C10649Qud) interfaceC8943Oce).a()) != null) {
                    View[] viewArr = a.h;
                    int length = viewArr.length;
                    while (i2 < length) {
                        viewArr[i2].setOnClickListener(t8c);
                        i2++;
                    }
                    return;
                }
                return;
            case 6:
                C14634Xce c14634Xce = (C14634Xce) this.b;
                int i4 = C14634Xce.z0;
                c14634Xce.getClass();
                C14001Wce c14001Wce = new C14001Wce(c14634Xce, observableEmitter);
                InterfaceC15266Yce interfaceC15266Yce = (InterfaceC15266Yce) c14634Xce.d;
                if (interfaceC15266Yce != null && (a2 = interfaceC15266Yce.a()) != null) {
                    a2.setOnEditorActionListener(c14001Wce);
                    return;
                }
                return;
            case 7:
                observableEmitter.onNext((List) this.b);
                return;
            case 8:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) this.b;
                if (abstractC42716r4f.d()) {
                    observableEmitter.onNext(abstractC42716r4f.c());
                    return;
                } else {
                    observableEmitter.onComplete();
                    return;
                }
            case 9:
                C14140Wi5 c14140Wi5 = (C14140Wi5) this.b;
                Disposable r1 = new C4734Hl6(c14140Wi5.b, c14140Wi5.c, new C5997Jl6(c14140Wi5.d, c14140Wi5.a, c14140Wi5.e), c14140Wi5.f, c14140Wi5.a).r1();
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj);
                    observableEmitter.a(r1);
                    return;
                }
                return;
            case 10:
                C25632fy5 c25632fy5 = (C25632fy5) this.b;
                Disposable r12 = new C12002Sy6(c25632fy5.b, c25632fy5.c, new C13266Uy6(c25632fy5.a, c25632fy5.d, c25632fy5.f), c25632fy5.e, c25632fy5.a).r1();
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj);
                    observableEmitter.a(r12);
                    return;
                }
                return;
            case 11:
                C30228iy5 c30228iy5 = (C30228iy5) this.b;
                Disposable r13 = new C13897Vy6(c30228iy5.b, c30228iy5.c, new C15161Xy6(c30228iy5.a, c30228iy5.d, c30228iy5.f), c30228iy5.e, c30228iy5.a).r1();
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj);
                    observableEmitter.a(r13);
                    return;
                }
                return;
        }
        while (true) {
            long j = i2;
            C45838t6j c45838t6j = (C45838t6j) this.b;
            if (j < c45838t6j.f && !c45838t6j.g) {
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                bufferInfo.set(-1, 1, ((C45838t6j) this.b).e * j, 0);
                observableEmitter.onNext(new C4531Hd0(new I36(null, -1, bufferInfo, (Q71) ((C45838t6j) this.b).d.getValue())));
                i2++;
            }
        }
        observableEmitter.onComplete();
    }
}
