package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: xi1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52886xi1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C34785lua d;
    public final /* synthetic */ AbstractC32358kM.AbstractC32375i.a.g e;
    public final /* synthetic */ C0858Bi1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C52886xi1(C34785lua c34785lua, AbstractC32358kM.AbstractC32375i.a.g gVar, C0858Bi1 c0858Bi1) {
        super(0);
        this.d = c34785lua;
        this.e = gVar;
        this.f = c0858Bi1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC22038dd4 enumC22038dd4;
        C5142Ic4 c5142Ic4 = new C5142Ic4();
        c5142Ic4.g = this.d.b;
        AbstractC32358kM.AbstractC32375i.a.g gVar = this.e;
        c5142Ic4.i = gVar.d.b;
        c5142Ic4.k = C0858Bi1.m(this.f, gVar.f);
        int W = AbstractC0164Afc.W(gVar.e);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    enumC22038dd4 = EnumC22038dd4.WITH_FRIENDS;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC22038dd4 = EnumC22038dd4.COLOCATED;
            }
        } else {
            enumC22038dd4 = EnumC22038dd4.SOLO;
        }
        c5142Ic4.l = enumC22038dd4;
        c5142Ic4.m = Long.valueOf(gVar.g);
        return c5142Ic4;
    }
}
