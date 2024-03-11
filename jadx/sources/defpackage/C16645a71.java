package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* renamed from: a71  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16645a71 extends M71 {
    public final byte[] c;

    public C16645a71(FVg fVg, byte[] bArr) {
        super(fVg);
        this.c = bArr;
    }

    @Override // defpackage.M71, defpackage.AbstractC20684ckd
    public final void a(OutputStream outputStream) {
        outputStream.write(this.c);
    }

    @Override // defpackage.M71, defpackage.AbstractC20684ckd
    public final Completable b(FileOutputStream fileOutputStream, Scheduler scheduler) {
        return new CompletableFromCallable(new FJa(29, this, fileOutputStream));
    }
}
