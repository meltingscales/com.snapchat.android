package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: yLm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53881yLm extends DLm implements ALm {
    public final Disposable b;

    public C53881yLm(Disposable disposable) {
        super("DelayInitialize");
        this.b = disposable;
    }

    @Override // defpackage.ALm
    public final Disposable a() {
        return this.b;
    }
}
