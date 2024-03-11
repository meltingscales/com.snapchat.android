package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: sP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44758sP implements Supplier {
    public static final C44758sP b = new C44758sP(0);
    public static final C44758sP c = new C44758sP(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C44758sP(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Boolean bool = Boolean.TRUE;
        int i = this.a;
        return bool;
    }
}
