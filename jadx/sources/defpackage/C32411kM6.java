package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: kM6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32411kM6 implements Cancellable {
    public final /* synthetic */ InterfaceC8945Ocg a;
    public final /* synthetic */ FrameLayout b;

    public C32411kM6(InterfaceC8945Ocg interfaceC8945Ocg, FrameLayout frameLayout) {
        this.a = interfaceC8945Ocg;
        this.b = frameLayout;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        C6418Kcg c6418Kcg = C6418Kcg.a;
        InterfaceC8945Ocg interfaceC8945Ocg = this.a;
        interfaceC8945Ocg.accept(c6418Kcg);
        this.b.removeView(interfaceC8945Ocg.getView());
    }
}
