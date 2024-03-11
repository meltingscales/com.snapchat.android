package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wm8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51459wm8 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final AtomicBoolean e;

    public C51459wm8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        B7d b7d = B7d.k;
        this.d = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "FaceClusteringBackfillPresenter"));
        this.e = new AtomicBoolean(false);
    }

    public final Completable a() {
        if (this.e.get()) {
            return CompletableEmpty.a;
        }
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        return new CompletableDoFinally(new SingleFlatMapCompletable(new SingleDoOnSubscribe(new SingleSubscribeOn(Single.K(((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC1650Cod.x2), ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC1650Cod.v2), C46859tm8.b), this.d.n()), new C5823Je4(1, this)), new C48393um8(0, this)), new C49927vm8(0, this));
    }
}
