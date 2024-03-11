package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: ZUc  reason: default package */
/* loaded from: classes5.dex */
public final class ZUc implements Predicate {
    public static final ZUc b = new ZUc(0);
    public static final ZUc c = new ZUc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ ZUc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !K1c.m((InterfaceC18516bKc) obj, YJc.a);
            default:
                return K1c.m((YUc) obj, WUc.a);
        }
    }
}
