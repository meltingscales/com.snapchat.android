package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: Pv4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10031Pv4 implements Function {
    public final /* synthetic */ int a;
    public static final C10031Pv4 b = new C10031Pv4(0);
    public static final C10031Pv4 c = new C10031Pv4(1);
    public static final C10031Pv4 d = new C10031Pv4(2);
    public static final C10031Pv4 e = new C10031Pv4(3);
    public static final C10031Pv4 f = new C10031Pv4(4);
    public static final C10031Pv4 g = new C10031Pv4(5);
    public static final C10031Pv4 h = new C10031Pv4(6);
    public static final C10031Pv4 i = new C10031Pv4(7);
    public static final C10031Pv4 j = new C10031Pv4(8);
    public static final C10031Pv4 k = new C10031Pv4(9);
    public static final C10031Pv4 t = new C10031Pv4(10);
    public static final C10031Pv4 X = new C10031Pv4(11);
    public static final C10031Pv4 Y = new C10031Pv4(12);
    public static final C10031Pv4 Z = new C10031Pv4(13);
    public static final C10031Pv4 y0 = new C10031Pv4(14);
    public static final C10031Pv4 z0 = new C10031Pv4(15);

    public /* synthetic */ C10031Pv4(int i2) {
        this.a = i2;
    }

    public final ArrayList a(C31971k6c c31971k6c) {
        int i2 = 0;
        switch (this.a) {
            case 4:
                C30913jPg[] c30913jPgArr = c31971k6c.b;
                ArrayList arrayList = new ArrayList(c30913jPgArr.length);
                int length = c30913jPgArr.length;
                while (i2 < length) {
                    arrayList.add(AbstractC16867aFn.l(c30913jPgArr[i2]));
                    i2++;
                }
                return arrayList;
            default:
                C30913jPg[] c30913jPgArr2 = c31971k6c.b;
                ArrayList arrayList2 = new ArrayList(c30913jPgArr2.length);
                int length2 = c30913jPgArr2.length;
                while (i2 < length2) {
                    arrayList2.add(AbstractC16867aFn.l(c30913jPgArr2[i2]));
                    i2++;
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (AbstractC42716r4f abstractC42716r4f : AbstractC21223d60.V((Object[]) obj)) {
                    C49593vYi c49593vYi = (C49593vYi) abstractC42716r4f.i();
                    if (c49593vYi != null) {
                        arrayList.add(c49593vYi);
                    }
                }
                return ID3.i3(arrayList, new C9397Ov4(0));
            case 1:
                C49593vYi c49593vYi2 = (C49593vYi) obj;
                if (c49593vYi2.c.isEmpty()) {
                    return B0.a;
                }
                return new KUf(c49593vYi2);
            case 2:
                C33503l4c c33503l4c = (C33503l4c) obj;
                C36533n2m c36533n2m = c33503l4c.c;
                String uuid = new UUID(c36533n2m.b, c36533n2m.c).toString();
                C36533n2m c36533n2m2 = c33503l4c.b;
                return new C26559gZi(uuid, new UUID(c36533n2m2.b, c36533n2m2.c).toString());
            case 3:
                return Long.valueOf(TimeUnit.SECONDS.toMillis(((Number) obj).intValue()));
            case 4:
                return a((C31971k6c) obj);
            case 5:
                C36533n2m[] c36533n2mArr = ((C35088m6c) obj).b;
                ArrayList arrayList2 = new ArrayList(c36533n2mArr.length);
                for (C36533n2m c36533n2m3 : c36533n2mArr) {
                    arrayList2.add(AbstractC51649wtn.f(c36533n2m3));
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((UUID) it.next()).toString());
                }
                return arrayList3;
            case 6:
                return b((M6c) obj);
            case 7:
                return b((M6c) obj);
            case 8:
                C33503l4c c33503l4c2 = (C33503l4c) obj;
                if ((c33503l4c2.a & 1) != 0) {
                    return Single.k(new C53496y6c(c33503l4c2.d));
                }
                return new SingleJust(c33503l4c2);
            case 9:
                C31971k6c c31971k6c = (C31971k6c) obj;
                if ((c31971k6c.a & 1) != 0) {
                    return Single.k(new C53496y6c(c31971k6c.c));
                }
                return new SingleJust(c31971k6c);
            case 10:
                C35088m6c c35088m6c = (C35088m6c) obj;
                if ((c35088m6c.a & 1) != 0) {
                    return Single.k(new C53496y6c(c35088m6c.c));
                }
                return new SingleJust(c35088m6c);
            case 11:
                C38158o6c c38158o6c = (C38158o6c) obj;
                if ((c38158o6c.a & 2) != 0) {
                    return Single.k(new C53496y6c(c38158o6c.d));
                }
                return new SingleJust(c38158o6c);
            case 12:
                M6c m6c = (M6c) obj;
                if ((m6c.a & 1) != 0) {
                    return Single.k(new C53496y6c(m6c.c));
                }
                return new SingleJust(m6c);
            case 13:
                List<C39694p6c> list = (List) obj;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list, 10));
                for (C39694p6c c39694p6c : list) {
                    String str = c39694p6c.a;
                    C30913jPg c30913jPg = new C30913jPg();
                    c30913jPg.b(str);
                    List<PYi> list2 = c39694p6c.b;
                    ArrayList arrayList5 = new ArrayList(ED3.L1(list2, 10));
                    for (PYi pYi : list2) {
                        arrayList5.add(AbstractC16867aFn.k(pYi));
                    }
                    c30913jPg.c = (C32494kPg[]) arrayList5.toArray(new C32494kPg[0]);
                    arrayList4.add(c30913jPg);
                }
                return (C30913jPg[]) arrayList4.toArray(new C30913jPg[0]);
            case 14:
                C30436j6c c30436j6c = new C30436j6c();
                c30436j6c.c = true;
                c30436j6c.a |= 1;
                c30436j6c.b = (C30913jPg[]) obj;
                return c30436j6c;
            default:
                return a((C31971k6c) obj);
        }
    }

    public final ArrayList b(M6c m6c) {
        int i2 = 0;
        switch (this.a) {
            case 6:
                C30913jPg[] c30913jPgArr = m6c.b;
                ArrayList arrayList = new ArrayList(c30913jPgArr.length);
                int length = c30913jPgArr.length;
                while (i2 < length) {
                    arrayList.add(AbstractC16867aFn.l(c30913jPgArr[i2]));
                    i2++;
                }
                return arrayList;
            default:
                C30913jPg[] c30913jPgArr2 = m6c.b;
                ArrayList arrayList2 = new ArrayList(c30913jPgArr2.length);
                int length2 = c30913jPgArr2.length;
                while (i2 < length2) {
                    arrayList2.add(AbstractC16867aFn.l(c30913jPgArr2[i2]));
                    i2++;
                }
                return arrayList2;
        }
    }
}
