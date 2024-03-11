package defpackage;

import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function1;

/* renamed from: URm  reason: default package */
/* loaded from: classes.dex */
public final class URm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ W6b d;
    public final /* synthetic */ BVg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public URm(W6b w6b, BVg bVg) {
        super(1);
        this.d = w6b;
        this.e = bVg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ViewTreeObserver viewTreeObserver = (ViewTreeObserver) obj;
        Object obj2 = this.e.a;
        if (obj2 != null) {
            this.d.getClass();
            viewTreeObserver.addOnPreDrawListener((ViewTreeObserver.OnPreDrawListener) obj2);
            return C38218o8m.a;
        }
        K1c.f1("listener");
        throw null;
    }
}
