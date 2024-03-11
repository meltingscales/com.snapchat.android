package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: si1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45221si1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C34785lua d;
    public final /* synthetic */ AbstractC32358kM.AbstractC32375i.a.b e;
    public final /* synthetic */ C0858Bi1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45221si1(C34785lua c34785lua, AbstractC32358kM.AbstractC32375i.a.b bVar, C0858Bi1 c0858Bi1) {
        super(0);
        this.d = c34785lua;
        this.e = bVar;
        this.f = c0858Bi1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC15889Zc4 enumC15889Zc4;
        C15256Yc4 c15256Yc4 = new C15256Yc4();
        c15256Yc4.g = this.d.b;
        AbstractC32358kM.AbstractC32375i.a.b bVar = this.e;
        c15256Yc4.i = bVar.d.b;
        c15256Yc4.j = C0858Bi1.n(this.f, bVar.e);
        c15256Yc4.k = Long.valueOf(bVar.f);
        c15256Yc4.l = Long.valueOf(bVar.g);
        c15256Yc4.m = Double.valueOf(bVar.h);
        c15256Yc4.n = AbstractC14174Wje.k(bVar.i);
        int W = AbstractC0164Afc.W(bVar.j);
        if (W != 0) {
            if (W == 1) {
                enumC15889Zc4 = EnumC15889Zc4.BACKGROUND;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC15889Zc4 = EnumC15889Zc4.ACTIONBAR_EXIT;
        }
        c15256Yc4.o = enumC15889Zc4;
        return c15256Yc4;
    }
}
