package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: Rb2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10805Rb2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38934oc2 b;

    public /* synthetic */ C10805Rb2(C38934oc2 c38934oc2, int i) {
        this.a = i;
        this.b = c38934oc2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        O08 o08 = O08.a;
        int i = this.a;
        C38934oc2 c38934oc2 = this.b;
        switch (i) {
            case 0:
                b((C38218o8m) obj);
                return;
            case 1:
                b((C38218o8m) obj);
                return;
            case 2:
                L6d l6d = (L6d) obj;
                CompositeDisposable compositeDisposable = c38934oc2.G1;
                C8556Nmc c8556Nmc = c38934oc2.a1;
                if (c8556Nmc != null) {
                    compositeDisposable.b(new SingleFlatMapCompletable(l6d.a, new KB1(16, c8556Nmc, l6d.b)).subscribe());
                    return;
                }
                K1c.f1("lockScreenPreviewLauncher");
                throw null;
            case 3:
                EnumC21982dam enumC21982dam = (EnumC21982dam) obj;
                C31660ju2 d1 = c38934oc2.d1();
                C15838Za2 c15838Za2 = C15838Za2.f;
                c15838Za2.getClass();
                d1.C1(((CQf) d1.f).e(), d1.B0, new C37795ns0(c15838Za2, TI8.v(Collections.singletonList("CameraFragment"), "unlockScreenCamera.Prepared"), o08));
                return;
            case 4:
                Throwable th = (Throwable) obj;
                Arrays.copyOf(new Object[0], 0);
                if (c38934oc2.Q0 != null) {
                    InterfaceC6857Kug interfaceC6857Kug = c38934oc2.R0;
                    if (interfaceC6857Kug != null) {
                        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                        C15838Za2 c15838Za22 = C15838Za2.f;
                        c15838Za22.getClass();
                        ((W88) interfaceC6857Kug.get()).c(enumC27754hLi, th, new C37795ns0(c15838Za22, TI8.v(Collections.singletonList("CameraFragment"), "LensesScanCardPayloadProcessing"), o08));
                        return;
                    }
                    K1c.f1("cameraExceptionTracker");
                    throw null;
                }
                K1c.f1("releaseManager");
                throw null;
            default:
                b((C38218o8m) obj);
                return;
        }
    }

    public final void b(C38218o8m c38218o8m) {
        int i = this.a;
        C38934oc2 c38934oc2 = this.b;
        switch (i) {
            case 0:
                PublishSubject publishSubject = c38934oc2.C1;
                if (publishSubject != null) {
                    publishSubject.onNext(C38218o8m.a);
                    return;
                } else {
                    K1c.f1("cameraToggleFromDeeplinkSubject");
                    throw null;
                }
            case 1:
                c38934oc2.f1().F(new SKf(c38934oc2.c1().d(), true, false, C4705Hk2.a));
                return;
            default:
                c38934oc2.f1().D(false);
                return;
        }
    }
}
