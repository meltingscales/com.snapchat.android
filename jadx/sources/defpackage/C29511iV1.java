package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import kotlin.jvm.functions.Function1;

/* renamed from: iV1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29511iV1 implements InterfaceC22116dg8 {
    public final InterfaceC29759if8 a;
    public final Maybe b;
    public final Function1 c;

    public C29511iV1(InterfaceC29759if8 interfaceC29759if8, MaybeMap maybeMap) {
        BA6 ba6 = BA6.X;
        this.a = interfaceC29759if8;
        this.b = maybeMap;
        this.c = ba6;
    }

    @Override // defpackage.InterfaceC22116dg8
    public final Observable b(Pwn pwn) {
        C26446gV1 c26446gV1 = new C26446gV1(1, this, pwn);
        Maybe maybe = this.b;
        maybe.getClass();
        return new MaybeFlatMapObservable(maybe, c26446gV1);
    }
}
