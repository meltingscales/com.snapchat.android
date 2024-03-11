package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: NJe  reason: default package */
/* loaded from: classes7.dex */
public final class NJe implements Function {
    public static final NJe b = new NJe(0);
    public static final NJe c = new NJe(1);
    public final /* synthetic */ int a;

    public /* synthetic */ NJe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Long.valueOf(((Number) obj).intValue());
            default:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC24190f1n.b;
                }
                return EnumC24190f1n.a;
        }
    }
}
