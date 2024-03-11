package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: e47  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22714e47 implements AWm {
    public final C7319Lne a;

    public C22714e47(C7319Lne c7319Lne) {
        this.a = c7319Lne;
    }

    @Override // defpackage.AWm
    public final Disposable a(FrameLayout frameLayout) {
        NCc nCc = C15838Za2.g;
        C7319Lne c7319Lne = this.a;
        if (!c7319Lne.s(nCc)) {
            nCc = C29391iQ1.y0;
        }
        c7319Lne.a(frameLayout, nCc);
        return a.b(new C36590n54(19, this, frameLayout));
    }
}
