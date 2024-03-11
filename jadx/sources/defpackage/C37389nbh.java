package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: nbh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37389nbh implements Supplier {
    public final /* synthetic */ C48130ubh a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;

    public C37389nbh(C48130ubh c48130ubh, String str, boolean z, boolean z2, String str2, String str3, String str4, String str5) {
        this.a = c48130ubh;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C48130ubh c48130ubh = this.a;
        c48130ubh.getClass();
        C20335cW6 c20335cW6 = new C20335cW6(c48130ubh, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
        Single single = c48130ubh.g;
        single.getClass();
        return new SingleFlatMapCompletable(new SingleFlatMap(single, c20335cW6), new C40460pbh(c48130ubh, 1));
    }
}
