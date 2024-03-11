package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: IGh  reason: default package */
/* loaded from: classes3.dex */
public final class IGh implements InterfaceC6365Kac {
    public static final Object i = new Object();
    public final InterfaceC28425hn8 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public EGh e;
    public boolean f;
    public boolean g;
    public C17686an8 h;

    public IGh(InterfaceC28425hn8 interfaceC28425hn8, C35703mVa c35703mVa, C35703mVa c35703mVa2) {
        this.a = interfaceC28425hn8;
        this.b = c35703mVa;
        this.c = c35703mVa2;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        this.d = new C41383qCg(AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "ScLiveMirrorCamera"));
    }

    public final Completable a(C54857yze c54857yze) {
        if (this.f) {
            return CompletableEmpty.a;
        }
        return new CompletableSubscribeOn(new CompletableFromRunnable(new LIn(this, c54857yze, 19)), this.d.e()).i(new GGh(this, 0));
    }

    public final CompletablePeek b() {
        this.g = true;
        return new CompletableFromRunnable(new HGh(this, 0)).i(new GGh(this, 1));
    }

    public final Maybe c() {
        if (!this.f) {
            return new MaybeError(new IllegalStateException("Camera instance not initialized! Call open() first"));
        }
        SingleCreate singleCreate = new SingleCreate(new C46708tg6(1, this));
        C41383qCg c41383qCg = this.d;
        return new SingleFlatMapMaybe(new SingleObserveOn(new SingleSubscribeOn(singleCreate, c41383qCg.m()), c41383qCg.e()), new C54200yZ3(2, this));
    }
}
