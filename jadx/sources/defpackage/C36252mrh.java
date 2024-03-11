package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: mrh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36252mrh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37787nrh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36252mrh(C37787nrh c37787nrh, int i) {
        super(0);
        this.d = i;
        this.e = c37787nrh;
    }

    public final Boolean b() {
        int i = this.d;
        C37787nrh c37787nrh = this.e;
        switch (i) {
            case 0:
                ((C51147wZg) c37787nrh.b.get()).getClass();
                return Boolean.FALSE;
            default:
                return Boolean.valueOf(c37787nrh.a().k(EnumC40858prh.d, AbstractC6601Kk3.a));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0169  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.Map d() {
        /*
            Method dump skipped, instructions count: 884
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36252mrh.d():java.util.Map");
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String obj;
        String upperCase;
        int i = this.d;
        C37787nrh c37787nrh = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return Long.valueOf(c37787nrh.a().h(EnumC40858prh.e, AbstractC6601Kk3.a));
            case 2:
                return d();
            case 3:
                return b();
            case 4:
                Set keySet = ((Map) c37787nrh.h.getValue()).keySet();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : keySet) {
                    EnumC54660yrh enumC54660yrh = (EnumC54660yrh) obj2;
                    String concat = "RTUS_PRODUCT_ENABLED_".concat(enumC54660yrh.name().toUpperCase(Locale.ROOT));
                    if (c37787nrh.a().k(new C49438vS7(EnumC51183wb4.y3, new C54249yb4(EnumC0059Ab4.a, Boolean.valueOf(AbstractC39323orh.a.contains(enumC54660yrh))), concat), AbstractC6601Kk3.a)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    EnumC54660yrh enumC54660yrh2 = (EnumC54660yrh) next;
                    enumC54660yrh2.getClass();
                    if (enumC54660yrh2 != EnumC54660yrh.c) {
                        arrayList2.add(next);
                    }
                }
                Set y3 = ID3.y3(arrayList2);
                int size = y3.size();
                c37787nrh.c.j(EnumC46993trh.a, size);
                return y3;
            case 5:
                return d();
            case 6:
                c37787nrh.getClass();
                String[] strArr = ((ZG) c37787nrh.a().c(EnumC40858prh.c, new ZG(), AbstractC6601Kk3.a)).a;
                int i2 = 0;
                if (strArr == null) {
                    strArr = new String[0];
                }
                ArrayList arrayList3 = new ArrayList(strArr.length);
                int length = strArr.length;
                while (true) {
                    EnumC1094Brh enumC1094Brh = EnumC1094Brh.a;
                    if (i2 < length) {
                        String str = strArr[i2];
                        C43927rrh c43927rrh = new C43927rrh(c37787nrh, c37787nrh.d, str, 1);
                        if (str != null) {
                            try {
                                obj = DYk.n2(str).toString();
                            } catch (IllegalArgumentException unused) {
                                c43927rrh.invoke();
                            }
                            if (obj != null) {
                                upperCase = obj.toUpperCase(Locale.ROOT);
                                enumC1094Brh = EnumC1094Brh.valueOf(upperCase);
                                arrayList3.add(enumC1094Brh);
                                i2++;
                            }
                        }
                        upperCase = "";
                        enumC1094Brh = EnumC1094Brh.valueOf(upperCase);
                        arrayList3.add(enumC1094Brh);
                        i2++;
                    } else {
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            Object next2 = it2.next();
                            EnumC1094Brh enumC1094Brh2 = (EnumC1094Brh) next2;
                            enumC1094Brh2.getClass();
                            if (enumC1094Brh2 != enumC1094Brh) {
                                arrayList4.add(next2);
                            }
                        }
                        int size2 = arrayList4.size();
                        c37787nrh.c.j(EnumC46993trh.b, size2);
                        return arrayList4;
                    }
                }
            default:
                return d();
        }
    }
}
