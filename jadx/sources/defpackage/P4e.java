package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: P4e  reason: default package */
/* loaded from: classes.dex */
public final class P4e implements Function {
    public static final P4e b = new P4e(0);
    public static final P4e c = new P4e(1);
    public static final P4e d = new P4e(2);
    public final /* synthetic */ int a;

    public /* synthetic */ P4e(int i) {
        this.a = i;
    }

    public final List a(String str) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj : DYk.c2(str, new char[]{','}, 0, 6)) {
                    if (!BYk.y1((String) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((String) it.next()).toLowerCase(Locale.US));
                }
                return arrayList2;
            default:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : DYk.c2(str, new char[]{','}, 0, 6)) {
                    if (!BYk.y1((String) obj2)) {
                        arrayList3.add(obj2);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((String) it2.next()).toLowerCase(Locale.US));
                }
                return arrayList4;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((String) obj);
            case 1:
                return a((String) obj);
            default:
                Object[] objArr = (Object[]) obj;
                boolean booleanValue = ((Boolean) objArr[0]).booleanValue();
                boolean booleanValue2 = ((Boolean) objArr[1]).booleanValue();
                boolean booleanValue3 = ((Boolean) objArr[2]).booleanValue();
                boolean booleanValue4 = ((Boolean) objArr[3]).booleanValue();
                boolean booleanValue5 = ((Boolean) objArr[4]).booleanValue();
                boolean booleanValue6 = ((Boolean) objArr[5]).booleanValue();
                boolean booleanValue7 = ((Boolean) objArr[6]).booleanValue();
                ((Boolean) objArr[7]).getClass();
                return new C19877cDe(booleanValue, booleanValue2, booleanValue3, booleanValue4, booleanValue5, booleanValue6, booleanValue7, ((Boolean) objArr[8]).booleanValue(), (SR4) objArr[10], ((Boolean) objArr[9]).booleanValue());
        }
    }
}
