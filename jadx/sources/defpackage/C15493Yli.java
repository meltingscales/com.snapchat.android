package defpackage;

import android.view.Surface;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* renamed from: Yli  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15493Yli implements InterfaceC13989Wc2 {
    public final Surface a;
    public final C10894Reh b;
    public final CompletableEmitter c;
    public Disposable d;

    public C15493Yli(Surface surface, C10894Reh c10894Reh, CompletableEmitter completableEmitter) {
        this.a = surface;
        this.b = c10894Reh;
        this.c = completableEmitter;
        Collections.singletonList("SelfieCameraImpl-SelfieCameraFrameReceiver");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final YEn a() {
        return new C47398u7l(this.a);
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final void b(EnumC27603hFh enumC27603hFh, EnumC33437l1l enumC33437l1l) {
        CompletableEmitter completableEmitter = this.c;
        if (!completableEmitter.c()) {
            completableEmitter.onError(new Throwable("Unable to start camera preview! error: " + enumC33437l1l));
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, ETl] */
    @Override // defpackage.InterfaceC13989Wc2
    public final R6l c() {
        return new R6l(EnumC22303dnl.a, 1000000000, 0, false, new Object(), false, false, this.b, 0, 1900);
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final void e(InterfaceC11054Rl2 interfaceC11054Rl2) {
        CompletableEmitter completableEmitter = this.c;
        if (!completableEmitter.c()) {
            completableEmitter.onComplete();
        }
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final String getTag() {
        return "SelfieCameraImpl-SelfieCameraFrameReceiver";
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final void d(EnumC26513gXk enumC26513gXk) {
    }
}
