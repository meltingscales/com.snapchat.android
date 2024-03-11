package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: bLm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18551bLm implements Consumer {
    public final /* synthetic */ List a;
    public final /* synthetic */ C26370gRl b;
    public final /* synthetic */ DTl c;
    public final /* synthetic */ double d;
    public final /* synthetic */ ZRl e;

    public C18551bLm(List list, C26370gRl c26370gRl, DTl dTl, double d, ZRl zRl) {
        this.a = list;
        this.b = c26370gRl;
        this.c = dTl;
        this.d = d;
        this.e = zRl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.add(new C17185aSl(this.b, this.c, (AbstractC44303s6h) obj, this.d, this.e));
    }
}
