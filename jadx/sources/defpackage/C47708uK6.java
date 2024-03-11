package defpackage;

import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleSource;

/* renamed from: uK6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47708uK6 implements SingleSource {
    public final /* synthetic */ C49242vK6 a;

    public C47708uK6(C49242vK6 c49242vK6) {
        this.a = c49242vK6;
    }

    @Override // io.reactivex.rxjava3.core.SingleSource
    public final void subscribe(SingleObserver singleObserver) {
        C3632Fs0 c3632Fs0 = this.a.e;
        singleObserver.onSuccess(C8459Nif.a);
    }
}
