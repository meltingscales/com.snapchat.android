package defpackage;

import java.util.ArrayList;
import java.util.Locale;

/* renamed from: XZ5  reason: default package */
/* loaded from: classes.dex */
public final class XZ5 implements DZa, InterfaceC55741zZa {
    public final DZa[] a;
    public final InterfaceC55741zZa[] b;
    public final int c;
    public final int d;

    public XZ5(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i += 2) {
            Object obj = arrayList.get(i);
            if (obj instanceof XZ5) {
                e(arrayList2, ((XZ5) obj).a);
            } else {
                arrayList2.add(obj);
            }
            Object obj2 = arrayList.get(i + 1);
            if (obj2 instanceof XZ5) {
                e(arrayList3, ((XZ5) obj2).b);
            } else {
                arrayList3.add(obj2);
            }
        }
        if (!arrayList2.contains(null) && !arrayList2.isEmpty()) {
            int size2 = arrayList2.size();
            this.a = new DZa[size2];
            int i2 = 0;
            for (int i3 = 0; i3 < size2; i3++) {
                DZa dZa = (DZa) arrayList2.get(i3);
                i2 += dZa.f();
                this.a[i3] = dZa;
            }
            this.c = i2;
        } else {
            this.a = null;
            this.c = 0;
        }
        if (!arrayList3.contains(null) && !arrayList3.isEmpty()) {
            int size3 = arrayList3.size();
            this.b = new InterfaceC55741zZa[size3];
            int i4 = 0;
            for (int i5 = 0; i5 < size3; i5++) {
                InterfaceC55741zZa interfaceC55741zZa = (InterfaceC55741zZa) arrayList3.get(i5);
                i4 += interfaceC55741zZa.a();
                this.b[i5] = interfaceC55741zZa;
            }
            this.d = i4;
            return;
        }
        this.b = null;
        this.d = 0;
    }

    public static void e(ArrayList arrayList, Object[] objArr) {
        if (objArr != null) {
            for (Object obj : objArr) {
                arrayList.add(obj);
            }
        }
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC55741zZa
    public final int b(C39538p06 c39538p06, CharSequence charSequence, int i) {
        InterfaceC55741zZa[] interfaceC55741zZaArr = this.b;
        if (interfaceC55741zZaArr != null) {
            int length = interfaceC55741zZaArr.length;
            for (int i2 = 0; i2 < length && i >= 0; i2++) {
                i = interfaceC55741zZaArr[i2].b(c39538p06, charSequence, i);
            }
            return i;
        }
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.DZa
    public final void c(Appendable appendable, long j, AbstractC3391Fi3 abstractC3391Fi3, int i, AbstractC53340y06 abstractC53340y06, Locale locale) {
        Locale locale2;
        DZa[] dZaArr = this.a;
        if (dZaArr != null) {
            if (locale == null) {
                locale2 = Locale.getDefault();
            } else {
                locale2 = locale;
            }
            for (DZa dZa : dZaArr) {
                dZa.c(appendable, j, abstractC3391Fi3, i, abstractC53340y06, locale2);
            }
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.DZa
    public final void d(StringBuilder sb, B2 b2, Locale locale) {
        DZa[] dZaArr = this.a;
        if (dZaArr != null) {
            if (locale == null) {
                locale = Locale.getDefault();
            }
            for (DZa dZa : dZaArr) {
                dZa.d(sb, b2, locale);
            }
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.DZa
    public final int f() {
        return this.c;
    }
}
