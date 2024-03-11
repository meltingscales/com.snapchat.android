package defpackage;

import android.view.Surface;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: EGh  reason: default package */
/* loaded from: classes3.dex */
public final class EGh implements InterfaceC13989Wc2 {
    public final Surface a;
    public final C10894Reh b;
    public final CompletableEmitter c;
    public Disposable d;

    public EGh(Surface surface, C10894Reh c10894Reh, CompletableEmitter completableEmitter) {
        this.a = surface;
        this.b = c10894Reh;
        this.c = completableEmitter;
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final YEn a() {
        return new C47398u7l(this.a);
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final void b(EnumC27603hFh enumC27603hFh, EnumC33437l1l enumC33437l1l) {
        this.c.onError(new Throwable("Unable to start camera preview! error: " + enumC33437l1l));
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, ETl] */
    @Override // defpackage.InterfaceC13989Wc2
    public final R6l c() {
        return new R6l(EnumC22303dnl.h, 1000000000, 0, false, new Object(), false, false, this.b, 0, 1900);
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final void e(InterfaceC11054Rl2 interfaceC11054Rl2) {
        this.c.onComplete();
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final String getTag() {
        return "ScLiveMirrorCamera-LiveMirrorCameraFrameReceiver";
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final void d(EnumC26513gXk enumC26513gXk) {
    }
}
