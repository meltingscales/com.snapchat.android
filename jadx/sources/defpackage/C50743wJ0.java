package defpackage;

import com.snapcv.bitmoji.avatar.Classifier;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCollectSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnEach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRetryPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.util.HashMapSupplier;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;

/* renamed from: wJ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50743wJ0 {
    public final InterfaceC6857Kug a;
    public final InterfaceC7403Lr3 b;
    public Classifier c;
    public final C41383qCg d;
    public final InterfaceC6857Kug e;
    public int f = 1;
    public final CompositeDisposable g = new CompositeDisposable();
    public SingleSubject h;

    public C50743wJ0(C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, C35703mVa c35703mVa, C35703mVa c35703mVa2) {
        this.a = c35703mVa;
        this.b = interfaceC7403Lr3;
        this.d = ((C26403gT6) c4i).b(C0712Bc1.f, "AvatarClassifierWrapper");
        this.e = c35703mVa2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Single a(byte[] bArr, int i, int i2, C52326xL1 c52326xL1, EnumC53618yB9 enumC53618yB9) {
        C50743wJ0 c50743wJ0;
        Classifier classifier;
        SingleFromCallable singleFromCallable = null;
        if (this.f == 3) {
            c50743wJ0 = this;
        } else {
            c50743wJ0 = null;
        }
        if (c50743wJ0 != null && (classifier = c50743wJ0.c) != null) {
            singleFromCallable = new SingleFromCallable(new CallableC46143tJ0(classifier, bArr, i, i2, c52326xL1, enumC53618yB9, 0));
        }
        if (singleFromCallable == null) {
            return Single.k(new Throwable("Classifier was not initialized!"));
        }
        return singleFromCallable;
    }

    public final InterfaceC51860x2a b() {
        return (InterfaceC51860x2a) this.e.get();
    }

    public final CompletableFromSingle c() {
        int W = AbstractC0164Afc.W(this.f);
        if (W != 0) {
            if (W != 1 && W != 2) {
                if (W != 3) {
                    throw new RuntimeException();
                }
            } else {
                SingleSubject singleSubject = this.h;
                if (singleSubject != null) {
                    return new CompletableFromSingle(singleSubject);
                }
                K1c.f1("initializationSubject");
                throw null;
            }
        }
        this.f = 2;
        this.h = new SingleSubject();
        String[] strArr = AbstractC53057xon.a;
        ArrayList arrayList = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            String str = strArr[i];
            Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) this.a.get(), VHn.a(str), C0712Bc1.j.a.d, true, null, new EnumC23375eV1[0], 56);
            C13993Wc6 c13993Wc6 = new C13993Wc6(4, this, str);
            e1.getClass();
            arrayList.add(new SingleMap(new SingleDoOnError(e1, c13993Wc6), new C17645alh(str, 5)));
        }
        C27105gvk c27105gvk = new C27105gvk(this.b);
        c27105gvk.b();
        FlowableFlatMapSingle n = Single.n(arrayList);
        C47677uJ0 c47677uJ0 = new C47677uJ0(this, 0);
        int i2 = Flowable.a;
        Flowable q = n.q(c47677uJ0, i2, i2);
        C39811pB4 c39811pB4 = new C39811pB4(29, c27105gvk, this);
        q.getClass();
        Consumer consumer = Functions.d;
        FlowableRetryPredicate B = new FlowableDoOnEach(q, consumer, consumer, c39811pB4, Functions.c).B(3L, Functions.g);
        C41383qCg c41383qCg = this.d;
        new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(new FlowableCollectSingle(B.G(c41383qCg.e()), HashMapSupplier.a, Functions.u(C49211vJ0.b, C49211vJ0.c)), c41383qCg.e()), new C47677uJ0(this, 1)), c41383qCg.m()).subscribe(new S21(8, this), new OI0(2, this), this.g);
        SingleSubject singleSubject2 = this.h;
        if (singleSubject2 != null) {
            return new CompletableFromSingle(singleSubject2);
        }
        K1c.f1("initializationSubject");
        throw null;
    }
}
