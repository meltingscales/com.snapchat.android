package defpackage;

import com.looksery.sdk.LSRemoteAssetsWrapper;
import com.looksery.sdk.domain.AssetDescriptor;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Yga  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15360Yga implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20606cha b;

    public /* synthetic */ C15360Yga(C20606cha c20606cha, int i) {
        this.a = i;
        this.b = c20606cha;
    }

    public final Observable a(C3849Gb0 c3849Gb0) {
        int i = this.a;
        C20606cha c20606cha = this.b;
        switch (i) {
            case 3:
                Observable b = c20606cha.b.b(new C12209Tgh(c3849Gb0));
                C40608phh c40608phh = C40608phh.a;
                b.getClass();
                return new SingleMap(new ObservableElementAtSingle(b, c40608phh), new C17538aha(c3849Gb0, 0)).B();
            default:
                Observable b2 = c20606cha.b.b(new C12209Tgh(c3849Gb0));
                C45499st6 c45499st6 = C45499st6.k;
                b2.getClass();
                return new ObservableMap(new ObservableFilter(b2, c45499st6).D0(1L), new C17538aha(c3849Gb0, 1));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v2, types: [w08] */
    /* JADX WARN: Type inference failed for: r1v3 */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ?? r1;
        int i = this.a;
        C20606cha c20606cha = this.b;
        switch (i) {
            case 0:
                C45599sx6 c45599sx6 = c20606cha.a;
                List<C11426Saf> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C11426Saf c11426Saf : list) {
                    arrayList.add((C53120xrb) c11426Saf.a);
                }
                ReentrantLock reentrantLock = c45599sx6.d;
                reentrantLock.lock();
                try {
                    if (c45599sx6.e.compareAndSet(true, false)) {
                        c45599sx6.f = c45599sx6.b.r1();
                        c45599sx6.g = new LSRemoteAssetsWrapper(c45599sx6.a, new C46832tl6(c45599sx6.c));
                    }
                    LSRemoteAssetsWrapper lSRemoteAssetsWrapper = c45599sx6.g;
                    if (lSRemoteAssetsWrapper != null) {
                        int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList, 10));
                        if (A0 < 16) {
                            A0 = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            C53120xrb c53120xrb = (C53120xrb) it.next();
                            linkedHashMap.put(c53120xrb.a.b, c53120xrb.b.a());
                        }
                        List<AssetDescriptor> prefetchAssets = lSRemoteAssetsWrapper.prefetchAssets(linkedHashMap);
                        r1 = new ArrayList(ED3.L1(prefetchAssets, 10));
                        for (AssetDescriptor assetDescriptor : prefetchAssets) {
                            r1.add(new C34785lua(assetDescriptor.getId()));
                        }
                    } else {
                        r1 = C50277w08.a;
                    }
                    reentrantLock.unlock();
                    Iterable<C34785lua> iterable = (Iterable) r1;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(iterable, 10));
                    for (C34785lua c34785lua : iterable) {
                        arrayList2.add(new C3849Gb0(c34785lua, null, EnumC3216Fb0.d, 0, 0, null, null, 122));
                    }
                    for (C11426Saf c11426Saf2 : list) {
                        ((C19516bz4) c11426Saf2.b).dispose();
                    }
                    return arrayList2;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 1:
                C53120xrb c53120xrb2 = (C53120xrb) obj;
                Single a = c20606cha.c.a(c53120xrb2.b);
                C13509Vi6 c13509Vi6 = new C13509Vi6(6, c53120xrb2);
                a.getClass();
                return new SingleMap(a, c13509Vi6);
            case 2:
                return b((List) obj);
            case 3:
                return a((C3849Gb0) obj);
            case 4:
                return b((List) obj);
            default:
                return a((C3849Gb0) obj);
        }
    }

    public final SingleSource b(List list) {
        int i = this.a;
        C20606cha c20606cha = this.b;
        switch (i) {
            case 2:
                return new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(list), new C15360Yga(c20606cha, 1)).I0(16), new C15360Yga(c20606cha, 0));
            default:
                return new ObservableFromIterable(list).w(new C15360Yga(c20606cha, 3)).I0(16);
        }
    }
}
