package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: qi1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42152qi1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C34785lua d;
    public final /* synthetic */ C0858Bi1 e;
    public final /* synthetic */ AbstractC32358kM.AbstractC32375i.a.h f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42152qi1(C34785lua c34785lua, C0858Bi1 c0858Bi1, AbstractC32358kM.AbstractC32375i.a.h hVar) {
        super(0);
        this.d = c34785lua;
        this.e = c0858Bi1;
        this.f = hVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC10831Rc4 enumC10831Rc4;
        EnumC10199Qc4 enumC10199Qc4;
        C5774Jc4 c5774Jc4 = new C5774Jc4();
        c5774Jc4.g = this.d.b;
        AbstractC32358kM.AbstractC32375i.a.h hVar = this.f;
        int i = hVar.d;
        this.e.getClass();
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                enumC10831Rc4 = EnumC10831Rc4.BLOCKED;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC10831Rc4 = EnumC10831Rc4.FIRST_LAUNCH;
        }
        c5774Jc4.i = enumC10831Rc4;
        if (hVar.e) {
            enumC10199Qc4 = EnumC10199Qc4.ACCEPT;
        } else {
            enumC10199Qc4 = EnumC10199Qc4.CANCEL;
        }
        c5774Jc4.j = enumC10199Qc4;
        return c5774Jc4;
    }
}
