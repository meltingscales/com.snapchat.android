package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: rFm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42998rFm implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19935cFm b;

    public /* synthetic */ C42998rFm(C19935cFm c19935cFm, int i) {
        this.a = i;
        this.b = c19935cFm;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        return this.b;
    }
}
