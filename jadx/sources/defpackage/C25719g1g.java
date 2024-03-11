package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: g1g  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25719g1g implements Function {
    public static final C25719g1g b = new C25719g1g(0);
    public static final C25719g1g c = new C25719g1g(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C25719g1g(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                return new JFh(null, null, null, null, null, null, null, Boolean.valueOf(!bool.booleanValue()), null, null, bool, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
            default:
                return Boolean.valueOf(((AbstractC37047nNb) obj) instanceof C32441kNb);
        }
    }
}
