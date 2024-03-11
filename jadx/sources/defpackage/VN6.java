package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: VN6  reason: default package */
/* loaded from: classes5.dex */
public final class VN6 implements H5i {
    public final Object a;
    public final Function0 b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public VN6(C18686bRb c18686bRb, C14728Xgb c14728Xgb) {
        this.a = c18686bRb;
    }

    @Override // defpackage.H5i
    public final Object a(BA6 ba6) {
        Object invoke;
        if (!this.c.get()) {
            synchronized (this.c) {
                invoke = ba6.invoke(this.a);
            }
            return invoke;
        }
        return null;
    }
}
