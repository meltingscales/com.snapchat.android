package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function2;

/* renamed from: yP7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53964yP7 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C53964yP7(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        Object obj = this.d;
        int i2 = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                C4505Hc c4505Hc = (C4505Hc) obj2;
                return new C47856uQ7(new C4505Hc(c4505Hc.a, c4505Hc.b, c4505Hc.c, i2 + 1), false, (C54510ylh) obj);
            default:
                return new SingleJust(((Function2) obj2).invoke(Integer.valueOf(i2), obj));
        }
    }
}
