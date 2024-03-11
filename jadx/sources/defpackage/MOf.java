package defpackage;

import android.content.Context;
import com.snap.lenses.test.Lenses;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: MOf  reason: default package */
/* loaded from: classes5.dex */
public final class MOf implements Callable {
    public final /* synthetic */ C41378qCb a;

    public MOf(C41378qCb c41378qCb) {
        this.a = c41378qCb;
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: a */
    public final List call() {
        Lenses lenses = Lenses.INSTANCE;
        Context b = C41378qCb.b(this.a);
        return lenses.obtain(b, C41378qCb.b(this.a).getPackageName() + ".performance.lenses");
    }
}
