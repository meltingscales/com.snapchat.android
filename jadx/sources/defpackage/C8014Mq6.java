package defpackage;

import com.looksery.sdk.domain.LensInfo;
import com.looksery.sdk.listener.LensLifeCycleListener;
import defpackage.AbstractC29985iob;
import defpackage.AbstractC32358kM;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Mq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8014Mq6 implements LensLifeCycleListener {
    public final /* synthetic */ C43916rr6 a;

    public C8014Mq6(C43916rr6 c43916rr6) {
        this.a = c43916rr6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    public final C27719hK8 a(LensInfo lensInfo) {
        ?? r1;
        if (lensInfo.supportsPresetApi()) {
            String[] presetImages = lensInfo.getPresetImages();
            r1 = new ArrayList(presetImages.length);
            for (String str : presetImages) {
                AbstractC10466Qmm D = KLn.D(str);
                boolean z = D instanceof C7302Lmm;
                C43916rr6 c43916rr6 = this.a;
                if (z) {
                    D = c43916rr6.b.b((C7302Lmm) D);
                } else if (D instanceof C4775Hmm) {
                    D = c43916rr6.b.c((C4775Hmm) D);
                }
                r1.add(D);
            }
        } else {
            r1 = C50277w08.a;
        }
        return REn.h(lensInfo, r1);
    }

    @Override // com.looksery.sdk.listener.LensLifeCycleListener
    public final void onLensFirstFrameReady(LensInfo lensInfo) {
        C43916rr6 c43916rr6 = this.a;
        c43916rr6.h.t0(new AbstractC29985iob.a.C0013a(new C34785lua(lensInfo.getLensId())));
        long a = c43916rr6.g.a(TimeUnit.NANOSECONDS);
        long a2 = c43916rr6.f.a(TimeUnit.MILLISECONDS);
        c43916rr6.d.a(new AbstractC32358kM.AbstractC32397t.a(new C34785lua(lensInfo.getLensId())));
        c43916rr6.j.onNext(new C29251iK8(a(lensInfo), a, a2));
    }

    @Override // com.looksery.sdk.listener.LensLifeCycleListener
    public final void onLensResourcesLoaded(LensInfo lensInfo) {
        C43916rr6 c43916rr6 = this.a;
        c43916rr6.h.t0(new AbstractC29985iob.a.b(new C34785lua(lensInfo.getLensId())));
        long a = c43916rr6.g.a(TimeUnit.NANOSECONDS);
        long a2 = c43916rr6.f.a(TimeUnit.MILLISECONDS);
        Integer num = (Integer) c43916rr6.k.remove(lensInfo.getLensId());
        if (num != null) {
            int intValue = num.intValue();
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.l(intValue);
            }
        }
        c43916rr6.d.a(new AbstractC32358kM.AbstractC32397t.b(new C34785lua(lensInfo.getLensId())));
        c43916rr6.j.onNext(new C32317kK8(a(lensInfo), a, a2));
    }

    @Override // com.looksery.sdk.listener.LensLifeCycleListener
    public final void onLensTurnOff(LensInfo lensInfo) {
        C43916rr6 c43916rr6 = this.a;
        c43916rr6.h.t0(new AbstractC29985iob.a.c(new C34785lua(lensInfo.getLensId())));
        long a = c43916rr6.g.a(TimeUnit.NANOSECONDS);
        long a2 = c43916rr6.f.a(TimeUnit.MILLISECONDS);
        c43916rr6.d.a(new AbstractC32358kM.AbstractC32397t.c(new C34785lua(lensInfo.getLensId())));
        c43916rr6.n(lensInfo.getLensId());
        c43916rr6.j.onNext(new C33899lK8(REn.h(lensInfo, C50277w08.a), a, a2));
    }

    @Override // com.looksery.sdk.listener.LensLifeCycleListener
    public final void onLensTurnOn(LensInfo lensInfo) {
        C43916rr6 c43916rr6 = this.a;
        c43916rr6.h.t0(new AbstractC29985iob.a.d(new C34785lua(lensInfo.getLensId())));
        long a = c43916rr6.g.a(TimeUnit.NANOSECONDS);
        long a2 = c43916rr6.f.a(TimeUnit.MILLISECONDS);
        ReentrantLock reentrantLock = c43916rr6.t;
        reentrantLock.lock();
        try {
            c43916rr6.i.c(new H1g(2, c43916rr6.X));
            reentrantLock.unlock();
            c43916rr6.j.onNext(new C35434mK8(a(lensInfo), a, a2));
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
