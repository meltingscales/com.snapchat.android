package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: tai  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46573tai implements Disposable {
    public final InterfaceC51860x2a a;
    public final InterfaceC7403Lr3 b;
    public final C41383qCg c;
    public final C3632Fs0 d;
    public final CompositeDisposable e;
    public final C1338Cbl f;

    public C46573tai(InterfaceC6857Kug interfaceC6857Kug, C35831mai c35831mai, InterfaceC51860x2a interfaceC51860x2a, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i, C37366nai c37366nai) {
        C44770sPb c44770sPb = new C44770sPb(28, interfaceC6857Kug, c37366nai, c35831mai);
        this.a = interfaceC51860x2a;
        this.b = interfaceC7403Lr3;
        B7d b7d = B7d.i;
        this.c = new C41383qCg(B3h.i(b7d, b7d, "SdomWrapperImpl"));
        this.d = C3632Fs0.a;
        this.e = new CompositeDisposable();
        this.f = new C1338Cbl(new C40217pRe(4, c44770sPb, this));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [AVg, java.lang.Object] */
    public final SingleDoOnError a(Single single, EnumC12550Tuh enumC12550Tuh, boolean z) {
        ?? obj = new Object();
        ((HKg) this.b).getClass();
        obj.a = SystemClock.elapsedRealtime();
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(single, new C26065gFc(11, obj, this)), new EC2(this, enumC12550Tuh, z, (Object) obj, 3)), new C2317Dq(this, enumC12550Tuh, z, 16));
    }

    public final SingleDoOnError b(C2165Djj c2165Djj, List list) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SdomWrapperImpl:updateSnapDocInCommandBatch");
        try {
            Single single = (Single) this.f.getValue();
            C43506rai c43506rai = new C43506rai(this, c2165Djj, list);
            single.getClass();
            SingleFlatMap singleFlatMap = new SingleFlatMap(single, c43506rai);
            c41336qAj.b();
            return a(singleFlatMap, EnumC12550Tuh.a, true);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e.dispose();
    }
}
