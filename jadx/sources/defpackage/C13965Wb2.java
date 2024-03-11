package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Wb2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13965Wb2 implements Function {
    public static final C13965Wb2 b = new C13965Wb2(0);
    public static final C13965Wb2 c = new C13965Wb2(1);
    public static final C13965Wb2 d = new C13965Wb2(2);
    public static final C13965Wb2 e = new C13965Wb2(3);
    public static final C13965Wb2 f = new C13965Wb2(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C13965Wb2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableJust observableJust;
        switch (this.a) {
            case 0:
                AbstractC31176jaf abstractC31176jaf = (AbstractC31176jaf) obj;
                return Long.valueOf(SystemClock.elapsedRealtimeNanos());
            case 1:
                L6d l6d = (L6d) obj;
                if (l6d.b.isLensUsed()) {
                    Single single = l6d.f;
                    if (single != null) {
                        observableJust = single.B();
                    } else {
                        observableJust = null;
                    }
                    if (observableJust == null) {
                        observableJust = new ObservableJust(C37713noi.b);
                    }
                    return new ObservableMap(observableJust, new C15230Yb2(1, l6d));
                }
                return new ObservableJust(new C11426Saf(l6d, C37713noi.b));
            case 2:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                return Boolean.TRUE;
            case 3:
                AbstractC31176jaf abstractC31176jaf2 = (AbstractC31176jaf) obj;
                if (abstractC31176jaf2 instanceof C26580gaf) {
                    return new MaybeJust(EnumC43638rg2.a);
                }
                if (abstractC31176jaf2 instanceof C29645iaf) {
                    return new MaybeJust(EnumC43638rg2.e);
                }
                return MaybeEmpty.a;
            default:
                return (C26580gaf) obj;
        }
    }
}
