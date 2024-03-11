package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: vAc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48998vAc implements Consumer {
    public final /* synthetic */ C52062xAc a;
    public final /* synthetic */ boolean b;

    public C48998vAc(C52062xAc c52062xAc, boolean z) {
        this.a = c52062xAc;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ZV7 zv7;
        String str = (String) obj;
        C52062xAc c52062xAc = this.a;
        C23662egk c23662egk = c52062xAc.k.a;
        if (c23662egk != null) {
            c52062xAc.Z.c.onNext(c23662egk);
        }
        boolean z = this.b;
        if (!z) {
            C41329qAc c41329qAc = c52062xAc.k;
            if (!c41329qAc.b) {
                c41329qAc.b = true;
            }
        }
        C36723nAc c36723nAc = (C36723nAc) c52062xAc.d;
        if (c36723nAc != null) {
            ViewGroup viewGroup = c36723nAc.V0;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
                c36723nAc.P0.h(CXf.g);
                PublishSubject G = c36723nAc.G();
                if (z) {
                    zv7 = ZV7.d;
                } else {
                    zv7 = ZV7.a;
                }
                G.onNext(new C17267aW7("magic_eraser_tool", zv7, false, false, false, false, false, false, null, false, null, null, false, false, false, 32764));
                c36723nAc.T0 = false;
                c36723nAc.D().onNext(new C33581l7f(0, C29005iAc.f));
                return;
            }
            K1c.f1("magicEraserHeaderView");
            throw null;
        }
    }
}
