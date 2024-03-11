package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: Gj1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4046Gj1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C7206Lj1 d;
    public final /* synthetic */ AbstractC32358kM.C32368e0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4046Gj1(C7206Lj1 c7206Lj1, BN bn, AbstractC32358kM.C32368e0 c32368e0) {
        super(0);
        this.d = c7206Lj1;
        this.e = c32368e0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Integer num;
        EnumC26896gnb enumC26896gnb;
        HJ hj = this.e.d;
        this.d.getClass();
        C29960inb c29960inb = new C29960inb();
        String str = hj.a;
        Long l = null;
        if (str != null) {
            EnumC26896gnb[] values = EnumC26896gnb.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    enumC26896gnb = values[i];
                    if (K1c.m(enumC26896gnb.name(), str)) {
                        break;
                    }
                    i++;
                } else {
                    enumC26896gnb = null;
                    break;
                }
            }
            c29960inb.f = enumC26896gnb;
        }
        c29960inb.g = hj.c.toString();
        if (hj.b != null) {
            l = Long.valueOf(num.intValue());
        }
        c29960inb.h = l;
        return c29960inb;
    }
}
