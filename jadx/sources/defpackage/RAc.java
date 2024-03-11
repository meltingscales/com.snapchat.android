package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: RAc  reason: default package */
/* loaded from: classes7.dex */
public final class RAc implements Function {
    public static final RAc b = new RAc(0);
    public static final RAc c = new RAc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ RAc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C22894eBc c22894eBc = (C22894eBc) obj;
                if (c22894eBc.a) {
                    return new FAc(c22894eBc.b);
                }
                return EAc.a;
            default:
                return Integer.valueOf(((C35213mBc) ((AbstractC33678lBc) obj)).a);
        }
    }
}
