package defpackage;

import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: Ki1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6550Ki1 extends AbstractC12338Tlm implements GM1, X47 {
    public final C14892Xn1 b;
    public final InterfaceC47832uP7 c;

    public C6550Ki1(C14892Xn1 c14892Xn1, InterfaceC47832uP7 interfaceC47832uP7) {
        this.b = c14892Xn1;
        this.c = interfaceC47832uP7;
    }

    @Override // defpackage.AbstractC12338Tlm, defpackage.InterfaceC13600Vlm
    public final Single a(UploadWindow uploadWindow) {
        int i = AbstractC7182Li1.a;
        return super.a(uploadWindow);
    }

    @Override // defpackage.X47
    public final Completable d() {
        return CompletableEmpty.a;
    }
}
