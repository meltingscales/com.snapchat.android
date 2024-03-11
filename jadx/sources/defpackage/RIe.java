package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: RIe  reason: default package */
/* loaded from: classes5.dex */
public final class RIe implements BiFunction {
    public static final RIe b = new RIe(0);
    public static final RIe c = new RIe(1);
    public static final RIe d = new RIe(2);
    public final /* synthetic */ int a;

    public /* synthetic */ RIe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return b(obj, obj2);
            case 1:
                return b(obj, obj2);
            default:
                return b(obj, obj2);
        }
    }

    public final C11426Saf b(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return new C11426Saf(obj, obj2);
            case 1:
                return new C11426Saf(obj, obj2);
            default:
                return new C11426Saf(obj, obj2);
        }
    }
}
