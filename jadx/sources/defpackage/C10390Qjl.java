package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Qjl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10390Qjl implements InterfaceC28504hqc {
    public final KW a;
    public final C20889csh b;
    public final C2677Eel c = new C2677Eel("TargetImageRepositoryImpl", 0);
    public final ConcurrentHashMap d = new ConcurrentHashMap();

    public C10390Qjl(KW kw, C20889csh c20889csh) {
        this.a = kw;
        this.b = c20889csh;
    }

    public final MaybeDefer a(String str) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.c);
        }
        return new MaybeDefer(new C15170Xyf(1, this, str));
    }

    public final SingleFlatMapCompletable b(int i, String str) {
        return new SingleFlatMapCompletable(new SingleMap(new SingleSubscribeOn(((LW) this.a).a(i), this.b.b), new C19913cF0(str, 4)), new A2i(7, this, str));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.c;
    }
}
