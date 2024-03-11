package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Zyf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16436Zyf {
    public final C7583Lyf a;
    public final ZH8 b;
    public final InterfaceC11073Rll c;
    public final C20889csh d;
    public final ConcurrentHashMap e = new ConcurrentHashMap();

    public C16436Zyf(C7583Lyf c7583Lyf, ZH8 zh8, InterfaceC11073Rll interfaceC11073Rll, C20889csh c20889csh) {
        this.a = c7583Lyf;
        this.b = zh8;
        this.c = interfaceC11073Rll;
        this.d = c20889csh;
    }

    public final SingleMap a(String str) {
        C7583Lyf c7583Lyf = this.a;
        c7583Lyf.getClass();
        C19913cF0 c19913cF0 = new C19913cF0(str, 1);
        SingleSubject singleSubject = c7583Lyf.b;
        singleSubject.getClass();
        return new SingleMap(new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(new SingleFlatMapMaybe(new SingleMap(singleSubject, c19913cF0), new SI(11)), c7583Lyf.a.b), new SingleDefer(new C15170Xyf(0, this, str))), new C29502iUg(3));
    }
}
