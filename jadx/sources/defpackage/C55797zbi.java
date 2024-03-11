package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: zbi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55797zbi implements InterfaceC54263ybi {
    public final C48792v26 a;
    public final InterfaceC54960z3h b;

    public C55797zbi(C48792v26 c48792v26, InterfaceC54960z3h interfaceC54960z3h) {
        this.a = c48792v26;
        this.b = interfaceC54960z3h;
    }

    @Override // defpackage.InterfaceC54263ybi
    public final Maybe a() {
        return new SingleFlatMap(new SingleMap(this.a.a("showSquareBloops", true), new C29502iUg(4)), new C45510sth(17, this)).A();
    }

    @Override // defpackage.InterfaceC54263ybi
    public final Single b() {
        ((A3h) this.b).getClass();
        return new SingleJust(Boolean.FALSE);
    }
}
