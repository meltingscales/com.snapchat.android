package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: mKk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35446mKk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Q2f d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35446mKk(Q2f q2f, int i, int i2, int i3, int i4, long j) {
        super(1);
        this.d = q2f;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.i = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
        Q2f q2f = this.d;
        interfaceC55874zek.b(0, (Long) ((YJk) q2f.c).a.o(Integer.valueOf(this.e)));
        YJk yJk = (YJk) q2f.c;
        interfaceC55874zek.b(1, (Long) yJk.b.o(Integer.valueOf(this.f)));
        interfaceC55874zek.b(2, (Long) yJk.c.o(Integer.valueOf(this.g)));
        interfaceC55874zek.b(3, (Long) yJk.d.o(Integer.valueOf(this.h)));
        interfaceC55874zek.b(4, Long.valueOf(this.i));
        return C38218o8m.a;
    }
}
