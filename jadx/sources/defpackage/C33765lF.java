package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: lF  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33765lF implements Consumer {
    public final /* synthetic */ C36835nF a;
    public final /* synthetic */ boolean b;

    public C33765lF(C36835nF c36835nF, boolean z) {
        this.a = c36835nF;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ZV7 zv7;
        String str = (String) obj;
        C36835nF c36835nF = this.a;
        C20592cgk c20592cgk = c36835nF.Y;
        C23662egk c23662egk = c20592cgk.h;
        if (c23662egk != null) {
            c20592cgk.c.onNext(c23662egk);
        }
        c20592cgk.h = null;
        boolean z = this.b;
        if (!z && !c36835nF.Z) {
            c36835nF.Z = true;
        }
        C24516fF c24516fF = (C24516fF) c36835nF.d;
        if (c24516fF != null) {
            ViewGroup viewGroup = c24516fF.Z0;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
                c24516fF.Y(false);
                c24516fF.Q0.h(CXf.g);
                PublishSubject G = c24516fF.G();
                if (z) {
                    zv7 = ZV7.d;
                } else {
                    zv7 = ZV7.a;
                }
                G.onNext(new C17267aW7("ai_mode_tool", zv7, false, false, false, false, false, false, null, false, null, null, false, false, false, 32764));
                c24516fF.X0 = false;
                c24516fF.D().onNext(new C33581l7f(0, C18378bF.f));
                return;
            }
            K1c.f1("aiModeHeaderView");
            throw null;
        }
    }
}
