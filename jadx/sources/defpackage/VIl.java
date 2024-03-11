package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: VIl  reason: default package */
/* loaded from: classes7.dex */
public final class VIl implements Consumer {
    public final /* synthetic */ WIl a;

    public VIl(WIl wIl) {
        this.a = wIl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C46164tJl c46164tJl = this.a.b;
        int i = ((Rect) obj).top;
        c46164tJl.getClass();
        c46164tJl.c.onNext(new C36644n78(i));
    }
}
