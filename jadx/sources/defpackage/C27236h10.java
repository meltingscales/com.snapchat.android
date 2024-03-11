package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.TimeUnit;

/* renamed from: h10  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27236h10 implements Action {
    public final /* synthetic */ C28768i10 a;
    public final /* synthetic */ float b;

    public C27236h10(C28768i10 c28768i10, float f) {
        this.a = c28768i10;
        this.b = f;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.b().a = TimeUnit.SECONDS.toMillis(this.b);
    }
}
