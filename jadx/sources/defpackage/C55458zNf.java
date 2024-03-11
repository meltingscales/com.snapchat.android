package defpackage;

import android.content.SharedPreferences;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.List;
import java.util.Set;

/* renamed from: zNf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55458zNf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ HNf b;

    public /* synthetic */ C55458zNf(HNf hNf, int i) {
        this.a = i;
        this.b = hNf;
    }

    public final SingleSource a(List list) {
        SingleSource singleCache;
        int i = this.a;
        HNf hNf = this.b;
        switch (i) {
            case 2:
                return new SingleMap(new SingleCache(((InterfaceC6347Jzi) hNf.h1.get()).a(list, false)), DNf.d);
            default:
                if (list.isEmpty()) {
                    C3632Fs0 c3632Fs0 = hNf.r1;
                    ((W88) hNf.i1.get()).c(EnumC27754hLi.b, new IllegalStateException("Error getSendingMediaPackages: mediaPackages list is empty!"), hNf.f1);
                    singleCache = SingleNever.a;
                } else {
                    singleCache = new SingleCache(((InterfaceC6347Jzi) hNf.h1.get()).a(list, true));
                }
                return new SingleMap(singleCache, DNf.g);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SharedPreferences sharedPreferences;
        int i = this.a;
        HNf hNf = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                O08 o08 = O08.a;
                if (booleanValue) {
                    String str = hNf.t1;
                    Set<String> set = null;
                    if (str != null && (sharedPreferences = (SharedPreferences) hNf.s1.getValue()) != null) {
                        set = sharedPreferences.getStringSet(str.concat("MusicBusinessProfileIds"), o08);
                    }
                    if (set != null) {
                        o08 = set;
                    }
                }
                return new ObservableJust(o08);
            case 1:
                return b(((Boolean) obj).booleanValue());
            case 2:
                return a((List) obj);
            case 3:
                return b(((Boolean) obj).booleanValue());
            case 4:
                return a((List) obj);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Long l = (Long) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    return ((B5l) hNf.b1).p(JWf.k, AbstractC56254zu3.h(l, 1L));
                }
                return CompletableEmpty.a;
        }
    }

    public final SingleSource b(boolean z) {
        int i = this.a;
        HNf hNf = this.b;
        switch (i) {
            case 1:
                SingleCache singleCache = hNf.u1;
                C32830kde c32830kde = new C32830kde(13, z);
                singleCache.getClass();
                return new SingleMap(singleCache, c32830kde);
            default:
                SingleCache singleCache2 = hNf.u1;
                C32830kde c32830kde2 = new C32830kde(14, z);
                singleCache2.getClass();
                return new SingleMap(singleCache2, c32830kde2);
        }
    }
}
