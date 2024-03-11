package defpackage;

import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;

/* renamed from: Bn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0982Bn1 extends Single {
    public final C1338Cbl a;

    public C0982Bn1(C4779Hn1 c4779Hn1, UploadWindow uploadWindow) {
        this.a = new C1338Cbl(new C10978Ri1(6, c4779Hn1, uploadWindow));
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        ((Single) this.a.getValue()).subscribe(singleObserver);
    }
}
