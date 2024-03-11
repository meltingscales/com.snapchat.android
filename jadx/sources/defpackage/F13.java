package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: F13  reason: default package */
/* loaded from: classes6.dex */
public final class F13 implements Function {
    public final /* synthetic */ G13 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C34208lX2 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ List h;
    public final /* synthetic */ int i;
    public final /* synthetic */ List j;

    public F13(G13 g13, String str, String str2, C34208lX2 c34208lX2, boolean z, boolean z2, boolean z3, List list, int i, List list2) {
        this.a = g13;
        this.b = str;
        this.c = str2;
        this.d = c34208lX2;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = list;
        this.i = i;
        this.j = list2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        return this.a.c.a(new H13(this.b, this.c, this.d, this.e, this.f, this.g, new C9148Okl(booleanValue, this.h, this.i, this.j)));
    }
}
