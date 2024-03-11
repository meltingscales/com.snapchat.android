package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: wv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51677wv1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC7403Lr3 b;
    public final SingleCache c;
    public final SingleCache d;

    public C51677wv1(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug3;
        this.b = interfaceC7403Lr3;
        C36336mv1 c36336mv1 = C36336mv1.f;
        c36336mv1.getClass();
        Collections.singletonList("BloopsFriendCacheImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c36336mv1, "BloopsFriendCacheImpl"));
        this.c = new SingleCache(new SingleSubscribeOn(((InterfaceC47306u44) interfaceC6857Kug.get()).u(CG1.T1).r(C1710Cr1.c), c41383qCg.e()));
        this.d = new SingleCache(new SingleSubscribeOn(new SingleDoOnError(new SingleMap(((InterfaceC47306u44) interfaceC6857Kug.get()).z(CG1.U1), new C2391Dt1(4, interfaceC6857Kug2, this)), new C50145vv1(this, 1)), c41383qCg.e()));
    }

    public final SingleFlatMapCompletable a(List list) {
        C48611uv1 c48611uv1 = new C48611uv1(this, list, 3);
        SingleCache singleCache = this.c;
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, c48611uv1);
    }
}
