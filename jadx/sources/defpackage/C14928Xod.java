package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import java.util.List;

/* renamed from: Xod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14928Xod implements Supplier {
    public final /* synthetic */ C25415fpd a;
    public final /* synthetic */ C37795ns0 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ AbstractC6710Kod h;

    public C14928Xod(C25415fpd c25415fpd, C37795ns0 c37795ns0, List list, boolean z, boolean z2, boolean z3, String str, AbstractC6710Kod abstractC6710Kod) {
        this.a = c25415fpd;
        this.b = c37795ns0;
        this.c = list;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = str;
        this.h = abstractC6710Kod;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        return this.a.g(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }
}
