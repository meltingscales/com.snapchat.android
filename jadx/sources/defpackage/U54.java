package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: U54  reason: default package */
/* loaded from: classes6.dex */
public final class U54 implements T78 {
    public final T78 a;
    public final T78 b;

    public U54(T78 t78, T78 t782) {
        this.a = t78;
        this.b = t782;
    }

    @Override // defpackage.T78
    public final Single a(Object obj) {
        return new SingleFlatMap(this.a.a(obj), new C54012yR7(4, this, obj));
    }
}
