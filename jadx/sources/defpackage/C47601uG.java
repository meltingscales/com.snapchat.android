package defpackage;

import android.app.Activity;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: uG  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47601uG implements InterfaceC53780yHl {
    public final Activity a;

    public C47601uG(Activity activity) {
        this.a = activity;
    }

    @Override // defpackage.InterfaceC53780yHl
    public final String a() {
        return "alignment";
    }

    @Override // defpackage.InterfaceC53780yHl
    public final Single b(InterfaceC55314zHl interfaceC55314zHl, I5g i5g, GF8 gf8, CompositeDisposable compositeDisposable) {
        FrameLayout frameLayout = new FrameLayout(this.a.getBaseContext());
        return new SingleJust(new C47648uHl("alignment", false, 0, new C34364ldc(frameLayout, frameLayout, new View$OnTouchListenerC38522oL1(frameLayout)), 6));
    }
}
