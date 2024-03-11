package defpackage;

import com.snap.charms.network.CharmsHttpInterface;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.UUID;

/* renamed from: QT2  reason: default package */
/* loaded from: classes3.dex */
public final class QT2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UT2 b;
    public final /* synthetic */ FU2 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Iterable e;

    public /* synthetic */ QT2(UT2 ut2, FU2 fu2, String str, ArrayList arrayList, int i) {
        this.a = i;
        this.b = ut2;
        this.c = fu2;
        this.d = str;
        this.e = arrayList;
    }

    public final SingleSource a(PT2 pt2) {
        C28815i2m c28815i2m;
        C28815i2m c28815i2m2;
        int i = this.a;
        Iterable<Number> iterable = this.e;
        String str = this.d;
        FU2 fu2 = this.c;
        UT2 ut2 = this.b;
        switch (i) {
            case 0:
                CharmsHttpInterface charmsHttpInterface = (CharmsHttpInterface) ut2.c.getValue();
                DU2 du2 = new DU2();
                QU2 qu2 = new QU2();
                int ordinal = fu2.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        C28815i2m b = AbstractC21546dIn.b(str);
                        qu2.a = 2;
                        qu2.b = b;
                    }
                } else {
                    C28815i2m b2 = AbstractC21546dIn.b(str);
                    qu2.a = 1;
                    qu2.b = b2;
                }
                du2.b = qu2;
                for (Number number : iterable) {
                    int intValue = number.intValue();
                    int[] iArr = du2.c;
                    int length = iArr.length;
                    int[] copyOf = Arrays.copyOf(iArr, length + 1);
                    copyOf[length] = intValue;
                    du2.c = copyOf;
                }
                UUID a = AbstractC41139q2m.a();
                try {
                    c28815i2m = new C28815i2m();
                    c28815i2m.b = a.getMostSignificantBits();
                    c28815i2m.a = 1 | c28815i2m.a;
                    c28815i2m.c = a.getLeastSignificantBits();
                    c28815i2m.a |= 2;
                } catch (Exception unused) {
                    c28815i2m = new C28815i2m();
                }
                du2.e = c28815i2m;
                return charmsHttpInterface.hide(du2, ut2.b, UT2.a(ut2, pt2.b, "HideCharms"), pt2.a);
            default:
                CharmsHttpInterface charmsHttpInterface2 = (CharmsHttpInterface) ut2.c.getValue();
                C49505vV2 c49505vV2 = new C49505vV2();
                QU2 qu22 = new QU2();
                int ordinal2 = fu2.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        C28815i2m b3 = AbstractC21546dIn.b(str);
                        qu22.a = 2;
                        qu22.b = b3;
                    }
                } else {
                    C28815i2m b4 = AbstractC21546dIn.b(str);
                    qu22.a = 1;
                    qu22.b = b4;
                }
                c49505vV2.b = qu22;
                for (Number number2 : iterable) {
                    int intValue2 = number2.intValue();
                    int[] iArr2 = c49505vV2.c;
                    int length2 = iArr2.length;
                    int[] copyOf2 = Arrays.copyOf(iArr2, length2 + 1);
                    copyOf2[length2] = intValue2;
                    c49505vV2.c = copyOf2;
                }
                UUID a2 = AbstractC41139q2m.a();
                try {
                    c28815i2m2 = new C28815i2m();
                    c28815i2m2.b = a2.getMostSignificantBits();
                    c28815i2m2.a = 1 | c28815i2m2.a;
                    c28815i2m2.c = a2.getLeastSignificantBits();
                    c28815i2m2.a |= 2;
                } catch (Exception unused2) {
                    c28815i2m2 = new C28815i2m();
                }
                c49505vV2.e = c28815i2m2;
                return charmsHttpInterface2.view(c49505vV2, ut2.b, UT2.a(ut2, pt2.b, "ViewCharms"), pt2.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((PT2) obj);
            default:
                return a((PT2) obj);
        }
    }
}
