package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: bKg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18520bKg implements InterfaceC51491wnf {
    public final Single a;

    public C18520bKg(Single single) {
        this.a = single;
    }

    @Override // defpackage.InterfaceC51491wnf
    public final Completable a(C34785lua c34785lua, byte[] bArr, long j) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC51491wnf
    public final Single b(C34785lua c34785lua) {
        C46782tj6 c46782tj6 = new C46782tj6(6, c34785lua);
        Single single = this.a;
        single.getClass();
        return new SingleMap(single, c46782tj6);
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
