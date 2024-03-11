package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: r7a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42786r7a implements Function {
    public static final C42786r7a b = new C42786r7a(0);
    public static final C42786r7a c = new C42786r7a(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C42786r7a(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Boolean bool;
        boolean z;
        switch (this.a) {
            case 0:
                return new KUf((C1857Cx4) obj);
            default:
                Object i = ((AbstractC42716r4f) obj).i();
                if (i == null) {
                    i = Boolean.TRUE;
                }
                if (i instanceof Boolean) {
                    bool = (Boolean) i;
                } else {
                    bool = null;
                }
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
