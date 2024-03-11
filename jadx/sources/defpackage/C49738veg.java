package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: veg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49738veg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52802xeg b;

    public /* synthetic */ C49738veg(C52802xeg c52802xeg, int i) {
        this.a = i;
        this.b = c52802xeg;
    }

    public final List a(Object[] objArr) {
        int i = this.a;
        C52802xeg c52802xeg = this.b;
        int i2 = 0;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList(objArr.length);
                int length = objArr.length;
                while (i2 < length) {
                    arrayList.add((C11426Saf) objArr[i2]);
                    i2++;
                }
                return C52802xeg.b(c52802xeg, arrayList);
            default:
                ArrayList arrayList2 = new ArrayList(objArr.length);
                int length2 = objArr.length;
                while (i2 < length2) {
                    arrayList2.add((C11426Saf) objArr[i2]);
                    i2++;
                }
                return C52802xeg.b(c52802xeg, arrayList2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C52802xeg c52802xeg = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                return a((Object[]) obj);
            case 1:
                return a((Object[]) obj);
            case 2:
                List list = (List) obj;
                switch (i) {
                    case 2:
                        return C52802xeg.a(c52802xeg, list);
                    default:
                        return C52802xeg.a(c52802xeg, list);
                }
            default:
                List list2 = (List) obj;
                switch (i) {
                    case 2:
                        return C52802xeg.a(c52802xeg, list2);
                    default:
                        return C52802xeg.a(c52802xeg, list2);
                }
        }
    }
}
