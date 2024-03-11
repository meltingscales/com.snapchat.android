package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: vnf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49959vnf implements InterfaceC51491wnf {
    public static final C49959vnf a = new Object();

    @Override // defpackage.InterfaceC51491wnf
    public final Completable a(C34785lua c34785lua, byte[] bArr, long j) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC51491wnf
    public final Single b(C34785lua c34785lua) {
        return new SingleJust(GY9.c);
    }

    @Override // defpackage.InterfaceC51491wnf
    public final Completable c(long j) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC51491wnf
    public final Completable clear() {
        return CompletableEmpty.a;
    }
}
