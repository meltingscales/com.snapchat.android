package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: qj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42185qj9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16894aH0 b;

    public /* synthetic */ C42185qj9(C16894aH0 c16894aH0, int i) {
        this.a = i;
        this.b = c16894aH0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C16894aH0 c16894aH0 = this.b;
        switch (i) {
            case 0:
                Object[] objArr = (Object[]) obj;
                C29281iLd c29281iLd = (C29281iLd) objArr[0];
                boolean booleanValue = ((Boolean) objArr[2]).booleanValue();
                boolean booleanValue2 = ((Boolean) objArr[3]).booleanValue();
                int intValue = ((Integer) objArr[4]).intValue();
                int intValue2 = ((Integer) objArr[5]).intValue();
                boolean booleanValue3 = ((Boolean) objArr[6]).booleanValue();
                boolean booleanValue4 = ((Boolean) objArr[7]).booleanValue();
                boolean booleanValue5 = ((Boolean) objArr[9]).booleanValue();
                boolean booleanValue6 = ((Boolean) objArr[10]).booleanValue();
                boolean booleanValue7 = ((Boolean) objArr[11]).booleanValue();
                boolean booleanValue8 = ((Boolean) objArr[12]).booleanValue();
                boolean booleanValue9 = ((Boolean) objArr[13]).booleanValue();
                boolean booleanValue10 = ((Boolean) objArr[15]).booleanValue();
                boolean booleanValue11 = ((Boolean) objArr[16]).booleanValue();
                float floatValue = ((Float) objArr[17]).floatValue();
                boolean booleanValue12 = ((Boolean) objArr[18]).booleanValue();
                boolean booleanValue13 = ((Boolean) objArr[20]).booleanValue();
                boolean booleanValue14 = ((Boolean) objArr[21]).booleanValue();
                boolean booleanValue15 = ((Boolean) objArr[22]).booleanValue();
                boolean booleanValue16 = ((Boolean) objArr[23]).booleanValue();
                boolean booleanValue17 = ((Boolean) objArr[24]).booleanValue();
                boolean booleanValue18 = ((Boolean) objArr[25]).booleanValue();
                ((BehaviorSubject) c16894aH0.g).onNext((Boolean) objArr[1]);
                return new C40650pj9(booleanValue, booleanValue2, intValue, intValue2, booleanValue3, ((Boolean) c29281iLd.c.getValue()).booleanValue(), booleanValue4, (InterfaceC16856aFc) ((AbstractC42716r4f) objArr[8]).i(), booleanValue5, booleanValue6, ((Boolean) c29281iLd.p.getValue()).booleanValue(), booleanValue7, booleanValue8, booleanValue9, (InterfaceC16856aFc) ((AbstractC42716r4f) objArr[14]).i(), booleanValue10, booleanValue12, booleanValue11, floatValue, ((Boolean) c29281iLd.P.getValue()).booleanValue(), (InterfaceC16856aFc) ((AbstractC42716r4f) objArr[19]).i(), booleanValue13, booleanValue14, booleanValue15, booleanValue16, (EnumC45303sl9) c29281iLd.Z.getValue(), booleanValue17, booleanValue18, ((Boolean) c29281iLd.r0.getValue()).booleanValue(), ((YR3) c29281iLd.h0.getValue()).b);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return ((InterfaceC47306u44) c16894aH0.e).u(EnumC45204sh9.z0);
                }
                return new SingleJust(Boolean.FALSE);
        }
    }
}
