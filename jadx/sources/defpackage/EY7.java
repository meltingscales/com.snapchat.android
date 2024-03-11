package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: EY7  reason: default package */
/* loaded from: classes2.dex */
public final class EY7 implements CY7 {
    public final Context a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public EY7(Context context) {
        this.a = context;
    }

    @Override // defpackage.CY7
    public final Maybe a() {
        return new MaybeFromCallable(new CallableC20932cua(16, this));
    }
}
