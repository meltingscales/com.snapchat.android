package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: WQ4  reason: default package */
/* loaded from: classes5.dex */
public final class WQ4 implements R08 {
    public final InterfaceC41375qC8 a;
    public final Observable b;

    public WQ4(InterfaceC41375qC8 interfaceC41375qC8) {
        this.a = interfaceC41375qC8;
        this.b = interfaceC41375qC8.b();
    }

    @Override // defpackage.R08
    public final Completable a() {
        return this.a.a();
    }

    @Override // defpackage.R08
    public final Observable b() {
        return this.b;
    }

    @Override // defpackage.R08
    public final Completable c() {
        return this.a.c();
    }
}
