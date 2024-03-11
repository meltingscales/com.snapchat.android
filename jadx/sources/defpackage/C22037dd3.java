package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: dd3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22037dd3 implements Function {
    public final /* synthetic */ C9589Pd3 a;
    public final /* synthetic */ C26641gd3 b;
    public final /* synthetic */ String c;

    public C22037dd3(C9589Pd3 c9589Pd3, C26641gd3 c26641gd3, String str) {
        this.a = c9589Pd3;
        this.b = c26641gd3;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2;
        int i3;
        boolean z;
        List<C5388Im4> list = (List) ((C11426Saf) obj).a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C5388Im4 c5388Im4 : list) {
            int i4 = c5388Im4.b;
            C26641gd3 c26641gd3 = this.b;
            if (i4 == 1) {
                ((InterfaceC51860x2a) c26641gd3.i.get()).d(T73.L0(EnumC11537Sf3.d, "duration", String.valueOf(c5388Im4.e.longValue() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD))), 1L);
            }
            c26641gd3.getClass();
            String str = c5388Im4.a;
            long longValue = c5388Im4.c.longValue();
            long longValue2 = c5388Im4.c.longValue();
            double longValue3 = c5388Im4.e.longValue();
            int W = AbstractC0164Afc.W(c5388Im4.b);
            if (W != 0) {
                if (W == 1) {
                    i = 24;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = 25;
            }
            switch (c5388Im4.d.ordinal()) {
                case 0:
                    i2 = 0;
                    break;
                case 1:
                case 2:
                case 4:
                case 5:
                    i2 = -99;
                    break;
                case 3:
                    i2 = 100;
                    break;
                case 6:
                    i2 = 50;
                    break;
                default:
                    throw new RuntimeException();
            }
            switch (c5388Im4.d.ordinal()) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 5:
                case 6:
                    i3 = 0;
                    break;
                case 4:
                    i3 = 50;
                    break;
                default:
                    throw new RuntimeException();
            }
            if (c5388Im4.f == 3) {
                z = true;
            } else {
                z = false;
            }
            arrayList.add(new C0083Ac3(str, longValue, longValue2, longValue3, i, i2, i3, this.c, z, c5388Im4.g.booleanValue()));
        }
        return new C11426Saf(arrayList, this.a);
    }
}
