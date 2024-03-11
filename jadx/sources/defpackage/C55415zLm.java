package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: zLm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55415zLm extends DLm implements ALm {
    public final Disposable b;

    public C55415zLm(Disposable disposable) {
        super("DelayRelease");
        this.b = disposable;
    }

    @Override // defpackage.ALm
    public final Disposable a() {
        return this.b;
    }
}
