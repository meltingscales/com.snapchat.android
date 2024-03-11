package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: TY5  reason: default package */
/* loaded from: classes4.dex */
public final class TY5 implements Supplier {
    public static final TY5 b = new TY5(0);
    public static final TY5 c = new TY5(1);
    public final /* synthetic */ int a;

    public /* synthetic */ TY5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Boolean bool = Boolean.TRUE;
        int i = this.a;
        return bool;
    }
}
