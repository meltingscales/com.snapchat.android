package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.TreeMap;

/* renamed from: MAc  reason: default package */
/* loaded from: classes7.dex */
public final class MAc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UAc b;

    public /* synthetic */ MAc(UAc uAc, int i) {
        this.a = i;
        this.b = uAc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        UAc uAc = this.b;
        switch (i) {
            case 0:
                C0369Anj c0369Anj = (C0369Anj) obj;
                switch (c0369Anj.c.a.intValue()) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        return new MaybeSwitchIfEmpty(new MaybeFlatten(new MaybeFilterSingle(((C21835dUj) uAc.P0.getValue()).a(), KAc.b), new LAc(uAc, c0369Anj, 1)), new MaybeJust(new C11426Saf(Boolean.FALSE, c0369Anj)));
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        AbstractC24540fFn.g(uAc.l1(), null, EnumC44423sBc.GENERATING, null, 5);
                        return new MaybeMap(DPj.b((DPj) uAc.O0.getValue(), c0369Anj.c, c0369Anj.a, false, 4), new LAc(uAc, c0369Anj, 2));
                }
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                boolean booleanValue = bool.booleanValue();
                C0369Anj c0369Anj2 = (C0369Anj) c11426Saf.b;
                switch (c0369Anj2.c.a.intValue()) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        if (booleanValue) {
                            TreeMap treeMap = uAc.p1;
                            if (treeMap == null) {
                                Uri uri = c0369Anj2.a;
                                if (uri != null) {
                                    return ObservablesKt.c(((VPj) uAc.N0.get()).b(uri, c0369Anj2.c).B(), new ObservableJust(bool));
                                }
                                return new ObservableJust(new C11426Saf(new TreeMap(), bool));
                            }
                            return new ObservableJust(new C11426Saf(treeMap, bool));
                        }
                        break;
                }
                return new ObservableJust(new C11426Saf(new TreeMap(), bool));
            case 2:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                TreeMap treeMap2 = (TreeMap) c11426Saf2.a;
                boolean booleanValue2 = ((Boolean) c11426Saf2.b).booleanValue();
                if (uAc.g1 && !treeMap2.isEmpty()) {
                    uAc.p1 = treeMap2;
                    if (UAc.j1(uAc)) {
                        throw new Exception("Degraded depth quality for current frame");
                    }
                }
                return new C22894eBc(uAc.f1, booleanValue2);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return ((C21835dUj) uAc.P0.getValue()).a();
                }
                return new SingleJust(Boolean.TRUE);
        }
    }
}
