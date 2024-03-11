package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: xNd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52388xNd {
    public final InterfaceC6857Kug a;
    public final C53922yNd b;
    public final C41383qCg c;
    public final C4115Glk d;
    public final C1338Cbl e;

    public C52388xNd(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C53922yNd c53922yNd) {
        this.a = interfaceC6225Jug2;
        this.b = c53922yNd;
        B7d b7d = B7d.k;
        this.c = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MicroThumbnailProvider"));
        this.d = (C4115Glk) b7d.a("MicroThumbnailProvider");
        this.e = new C1338Cbl(new LWc(interfaceC6225Jug, 27));
    }

    public final MaybeSwitchIfEmptySingle a(String str) {
        MaybeFromCallable maybeFromCallable = new MaybeFromCallable(new CallableC47790uNd(this, str, 1));
        C41383qCg c41383qCg = this.c;
        return new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(maybeFromCallable, c41383qCg.n()), new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC47790uNd(this, str, 0)), c41383qCg.n()), new C49324vNd(this, str, 0)), new C49324vNd(this, str, 1)));
    }
}
