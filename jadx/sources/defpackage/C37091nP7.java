package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: nP7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37091nP7 implements Function {
    public final /* synthetic */ J9n a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;

    public C37091nP7(J9n j9n, String str, String str2, String str3, String str4, int i) {
        this.a = j9n;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        OP7 op7 = (OP7) obj;
        J9n j9n = this.a;
        return new C4505Hc((VO7) op7.b.getConstructor(ZO7.class, op7.e).newInstance((ZO7) ((WAi) ((InterfaceC6857Kug) j9n.e).get()).f(ZO7.class, this.c), ((WAi) ((InterfaceC6857Kug) j9n.e).get()).f(op7.e, this.b)), this.d, this.e, this.f);
    }
}
