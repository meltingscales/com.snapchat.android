package defpackage;

import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: hm1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28393hm1 extends AbstractC53010xn1 {
    public final /* synthetic */ C31459jm1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28393hm1(UploadWindow uploadWindow, C20747cn1 c20747cn1, long j, C31459jm1 c31459jm1, boolean z) {
        super(uploadWindow, c20747cn1, z);
        this.d = c31459jm1;
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        C34576lm1 c34576lm1 = (C34576lm1) this.d.e.get();
        c34576lm1.getClass();
        C56077zn1 c56077zn1 = new C56077zn1(this, true, null, null, null);
        c34576lm1.b(this.b);
        new SingleJust(c56077zn1).subscribe(singleObserver);
    }
}
