package defpackage;

import android.view.View;
import com.snap.stickers.ui.presenters.StickerListPresenter;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: rpk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43880rpk implements InterfaceC46132tIe {
    public boolean a;
    public final /* synthetic */ StickerListPresenter b;
    public final /* synthetic */ InterfaceC45414spk c;

    public C43880rpk(StickerListPresenter stickerListPresenter, InterfaceC45414spk interfaceC45414spk) {
        this.b = stickerListPresenter;
        this.c = interfaceC45414spk;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return this.c.f();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        if (this.b.X.compareAndSet(true, false)) {
            this.c.c();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a = true;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C43880rpk.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
