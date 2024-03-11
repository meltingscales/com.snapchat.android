package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.UUID;

/* renamed from: L4k  reason: default package */
/* loaded from: classes7.dex */
public final class L4k {
    public final C32739kZl a;
    public final InterfaceC32786kbk b;
    public final InterfaceC6857Kug c;
    public final C45675t06 d;
    public final C15213Yaa e;
    public final CompositeDisposable f = new CompositeDisposable();
    public final C3632Fs0 g;

    public L4k(C32739kZl c32739kZl, Y64 y64, InterfaceC6857Kug interfaceC6857Kug, C45675t06 c45675t06, C15213Yaa c15213Yaa) {
        this.a = c32739kZl;
        this.b = y64;
        this.c = interfaceC6857Kug;
        this.d = c45675t06;
        this.e = c15213Yaa;
        M7k.f.getClass();
        Collections.singletonList("SpotlightCommentShareContextProvider");
        this.g = C3632Fs0.a;
    }

    public static I4k a(L4k l4k, String str, C30346j2m c30346j2m, C18183b74 c18183b74, C30346j2m c30346j2m2, EnumC35160m99 enumC35160m99, int i) {
        boolean z;
        C20268cTb c20268cTb = null;
        if ((i & 16) != 0) {
            enumC35160m99 = null;
        }
        if ((i & 32) != 0) {
            z = true;
        } else {
            z = false;
        }
        l4k.getClass();
        UUID uuid = new UUID(c30346j2m.b, c30346j2m.c);
        SingleMap singleMap = new SingleMap(AbstractC9921Pqe.c(l4k.b, AbstractC24321f74.d(c18183b74), c30346j2m2, enumC35160m99, 24), C36630n6j.c);
        C36630n6j c36630n6j = C36630n6j.b;
        BridgeObservable g = AbstractC32332kKn.g(new SingleFlatMapObservable(singleMap, c36630n6j).L(new K4k(l4k, 1)));
        BridgeObservable g2 = AbstractC32332kKn.g(new SingleFlatMapObservable(new SingleMap(new SingleMap(((XG3) l4k.a.a).c(str, Collections.singletonList(uuid)), SE3.a), new C35688mUj(22, l4k)), c36630n6j).L(new K4k(l4k, 0)));
        if (z) {
            c20268cTb = new C20268cTb(l4k, c18183b74, str, uuid, 2);
        }
        return new I4k(c20268cTb, g2, g);
    }
}
