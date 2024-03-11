package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: yFj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53728yFj implements CompletableOnSubscribe {
    public final /* synthetic */ C55262zFj a;
    public final /* synthetic */ String b;

    public C53728yFj(C55262zFj c55262zFj, String str) {
        this.a = c55262zFj;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        C55262zFj c55262zFj = this.a;
        c55262zFj.X.getClass();
        completableEmitter.a((Disposable) c55262zFj.t.invoke(Uri.parse(this.b)));
    }
}
