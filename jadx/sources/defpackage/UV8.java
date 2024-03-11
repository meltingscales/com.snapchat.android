package defpackage;

import java.util.Comparator;

/* renamed from: UV8  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class UV8 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ UV8(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = -1;
        switch (this.a) {
            case 0:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i2 = 0; i2 < bArr.length; i2++) {
                    byte b = bArr[i2];
                    byte b2 = bArr2[i2];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 1:
                return K1c.C(((C50469w81) obj).a, ((C50469w81) obj2).a);
            case 2:
                AbstractC6240Jv7 abstractC6240Jv7 = (AbstractC6240Jv7) obj;
                AbstractC6240Jv7 abstractC6240Jv72 = (AbstractC6240Jv7) obj2;
                if (abstractC6240Jv7 != null || abstractC6240Jv72 != null) {
                    if (abstractC6240Jv7 == null) {
                        return -1;
                    }
                    if (abstractC6240Jv72 != null) {
                        if (!K1c.m(abstractC6240Jv7.getClass(), abstractC6240Jv72.getClass())) {
                            if (abstractC6240Jv7 instanceof C4976Hv7) {
                                return -1;
                            }
                        }
                    }
                    return 1;
                }
                return 0;
            case 3:
            default:
                return Double.compare(((C40553pfb) ((InterfaceC26697gfb) obj)).b, ((C40553pfb) ((InterfaceC26697gfb) obj2)).b);
            case 4:
                UV0 uv0 = (UV0) obj;
                UV0 uv02 = (UV0) obj2;
                int compare = Integer.compare(uv0.c, uv02.c);
                if (compare == 0) {
                    return uv0.b.compareTo(uv02.b);
                }
                return compare;
            case 5:
                return Integer.compare(((FO2) obj2).b, ((FO2) obj).b);
            case 6:
                return Integer.compare(((C51973x6n) obj).a.b, ((C51973x6n) obj2).a.b);
            case 7:
                return Long.compare(((C50441w6n) obj).b, ((C50441w6n) obj2).b);
            case 8:
                return ((VZ8) obj2).h - ((VZ8) obj).h;
            case 9:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                int[] iArr = R07.f;
                if (num.intValue() == -1) {
                    if (num2.intValue() != -1) {
                        return -1;
                    }
                    return 0;
                } else if (num2.intValue() == -1) {
                    return 1;
                } else {
                    return num.intValue() - num2.intValue();
                }
            case 10:
                Integer num3 = (Integer) obj;
                Integer num4 = (Integer) obj2;
                int[] iArr2 = R07.f;
                return 0;
            case 11:
                return ((O8j) obj).a - ((O8j) obj2).a;
            case 12:
                return Float.compare(((O8j) obj).c, ((O8j) obj2).c);
            case 13:
                YV1 yv1 = (YV1) obj;
                YV1 yv12 = (YV1) obj2;
                long j = yv1.f;
                long j2 = yv12.f;
                if (j - j2 == 0) {
                    return yv1.compareTo(yv12);
                }
                if (j >= j2) {
                    i = 1;
                }
                return i;
            case 14:
                return Long.compare(((C12475Tre) obj).a, ((C12475Tre) obj2).a);
            case 15:
                return Long.valueOf(((AbstractC29409iQj) obj2).A()).compareTo(Long.valueOf(((AbstractC29409iQj) obj).A()));
            case 16:
                return AbstractC39604p2m.q(((InterfaceC18007b03) obj).d(), ((InterfaceC18007b03) obj2).d());
        }
    }
}
