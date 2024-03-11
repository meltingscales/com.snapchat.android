package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: dJ6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21554dJ6 implements InterfaceC53971yPe {
    public final C50749wJ6 a;
    public final HPe b;
    public final BPe c;
    public final C41383qCg d;

    public C21554dJ6(C50749wJ6 c50749wJ6, HPe hPe, BPe bPe) {
        this.a = c50749wJ6;
        this.b = hPe;
        this.c = bPe;
        B7d b7d = B7d.M0;
        b7d.getClass();
        this.d = new C41383qCg(new C37795ns0(b7d, "DefaultOneTapLoginDialogManager"));
    }

    public final SingleFlatMap a(String str, Q5f q5f) {
        return new SingleFlatMap(new SingleMap(new MaybeToSingle(((IRi) ((C41548qJ6) this.b).a).b(str), new C50929wQe("empty", null, null, null, 0L, Q5f.a, null, null, 222, null)), C18485bJ6.d), new C20019cJ6(this, str, q5f, 1));
    }
}
