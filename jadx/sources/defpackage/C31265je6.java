package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: je6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31265je6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32847ke6 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C31265je6(C32847ke6 c32847ke6, String str, int i) {
        this.a = i;
        this.b = c32847ke6;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String num;
        String num2;
        int i = 0;
        int i2 = this.a;
        C32847ke6 c32847ke6 = this.b;
        String str = this.c;
        switch (i2) {
            case 0:
                int[] iArr = ((C2608Ec1) obj).c;
                Integer[] numArr = new Integer[iArr.length];
                int length = iArr.length;
                while (i < length) {
                    numArr[i] = Integer.valueOf(iArr[i]);
                    i++;
                }
                Integer num3 = (Integer) C32847ke6.a(c32847ke6, numArr, str);
                if (num3 == null || (num = num3.toString()) == null) {
                    return "";
                }
                return num;
            default:
                int[] iArr2 = ((C7035Lc1) obj).c;
                Integer[] numArr2 = new Integer[iArr2.length];
                int length2 = iArr2.length;
                while (i < length2) {
                    numArr2[i] = Integer.valueOf(iArr2[i]);
                    i++;
                }
                Integer num4 = (Integer) C32847ke6.a(c32847ke6, numArr2, str);
                if (num4 == null || (num2 = num4.toString()) == null) {
                    return "";
                }
                return num2;
        }
    }
}
