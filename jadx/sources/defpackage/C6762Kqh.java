package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Kqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6762Kqh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ String d;
    public final /* synthetic */ C34208lX2 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ long h;
    public final /* synthetic */ boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6762Kqh(String str, C34208lX2 c34208lX2, boolean z, boolean z2, long j, boolean z3) {
        super(1);
        this.d = str;
        this.e = c34208lX2;
        this.f = z;
        this.g = z2;
        this.h = j;
        this.i = z3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((InterfaceC17747apj) obj).j(this.d, this.e, this.f, this.g, this.h, this.i);
        return C38218o8m.a;
    }
}
