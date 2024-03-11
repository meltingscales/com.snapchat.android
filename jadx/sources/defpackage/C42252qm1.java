package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function0;

/* renamed from: qm1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42252qm1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C43786rm1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42252qm1(C43786rm1 c43786rm1, int i) {
        super(0);
        this.d = i;
        this.e = c43786rm1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C43786rm1 c43786rm1 = this.e;
        switch (i) {
            case 0:
                return (InterfaceC29877ik3) c43786rm1.b.get();
            case 1:
                ((C40717pm1) c43786rm1.f.getValue()).getClass();
                return (C24868fT7) MessageNano.mergeFrom(new C24868fT7(), (byte[]) EnumC40617pi1.M0.a.a);
            case 2:
                return AbstractC21223d60.R(c43786rm1.c(((InterfaceC29877ik3) c43786rm1.e.getValue()).j(EnumC40617pi1.M0, AbstractC6601Kk3.a)).a);
            default:
                return (C40717pm1) c43786rm1.d.get();
        }
    }
}
