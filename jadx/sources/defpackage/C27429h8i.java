package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.view.Window;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: h8i  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27429h8i implements CompletableOnSubscribe {
    public final /* synthetic */ Window a;
    public final /* synthetic */ Bitmap b;

    public C27429h8i(Window window, Bitmap bitmap) {
        this.a = window;
        this.b = bitmap;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        C37179nT c37179nT = C37179nT.a;
        int i = C22550dxj.a;
        c37179nT.i(this.a, this.b, completableEmitter, (Handler) C22550dxj.l.get());
    }
}
