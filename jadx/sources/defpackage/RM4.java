package defpackage;

import com.google.protobuf.nano.MessageNano;
import kotlin.jvm.functions.Function0;

/* renamed from: RM4  reason: default package */
/* loaded from: classes.dex */
public final class RM4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SM4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RM4(SM4 sm4, int i) {
        super(0);
        this.d = i;
        this.e = sm4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        int i2 = 0;
        boolean z = false;
        SM4 sm4 = this.e;
        switch (i) {
            case 0:
                try {
                    return (C27834hP0) MessageNano.mergeFrom(new C27834hP0(), ((InterfaceC29877ik3) sm4.a.get()).j(EnumC12427Tpe.U0, AbstractC6601Kk3.a));
                } catch (Y0b unused) {
                    return null;
                }
            case 1:
                if (((C27834hP0) sm4.b.getValue()) != null) {
                    i2 = ((C27834hP0) sm4.b.getValue()).b;
                }
                return Integer.valueOf(i2);
            default:
                if (((C27834hP0) sm4.b.getValue()) != null) {
                    z = ((C27834hP0) sm4.b.getValue()).e;
                }
                return Boolean.valueOf(z);
        }
    }
}
