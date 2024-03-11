package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: Ilf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5374Ilf implements InterfaceC11067Rlf, InterfaceC10434Qlf {
    public final InterfaceC11067Rlf[] a;
    public final InterfaceC10434Qlf[] b;

    public C5374Ilf(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i += 2) {
            Object obj = list.get(i);
            if (obj instanceof InterfaceC11067Rlf) {
                if (obj instanceof C5374Ilf) {
                    InterfaceC11067Rlf[] interfaceC11067RlfArr = ((C5374Ilf) obj).a;
                    if (interfaceC11067RlfArr != null) {
                        for (InterfaceC11067Rlf interfaceC11067Rlf : interfaceC11067RlfArr) {
                            arrayList.add(interfaceC11067Rlf);
                        }
                    }
                } else {
                    arrayList.add(obj);
                }
            }
            Object obj2 = list.get(i + 1);
            if (obj2 instanceof InterfaceC10434Qlf) {
                if (obj2 instanceof C5374Ilf) {
                    InterfaceC10434Qlf[] interfaceC10434QlfArr = ((C5374Ilf) obj2).b;
                    if (interfaceC10434QlfArr != null) {
                        for (InterfaceC10434Qlf interfaceC10434Qlf : interfaceC10434QlfArr) {
                            arrayList2.add(interfaceC10434Qlf);
                        }
                    }
                } else {
                    arrayList2.add(obj2);
                }
            }
        }
        if (arrayList.size() <= 0) {
            this.a = null;
        } else {
            this.a = (InterfaceC11067Rlf[]) arrayList.toArray(new InterfaceC11067Rlf[arrayList.size()]);
        }
        if (arrayList2.size() <= 0) {
            this.b = null;
        } else {
            this.b = (InterfaceC10434Qlf[]) arrayList2.toArray(new InterfaceC10434Qlf[arrayList2.size()]);
        }
    }

    @Override // defpackage.InterfaceC11067Rlf
    public final int a(AKg aKg, int i, Locale locale) {
        InterfaceC11067Rlf[] interfaceC11067RlfArr = this.a;
        int length = interfaceC11067RlfArr.length;
        int i2 = 0;
        while (i2 < i) {
            length--;
            if (length < 0) {
                break;
            }
            i2 += interfaceC11067RlfArr[length].a(aKg, Integer.MAX_VALUE, locale);
        }
        return i2;
    }

    @Override // defpackage.InterfaceC11067Rlf
    public final void b(StringBuffer stringBuffer, AKg aKg, Locale locale) {
        for (InterfaceC11067Rlf interfaceC11067Rlf : this.a) {
            interfaceC11067Rlf.b(stringBuffer, aKg, locale);
        }
    }

    @Override // defpackage.InterfaceC11067Rlf
    public final int c(AKg aKg, Locale locale) {
        InterfaceC11067Rlf[] interfaceC11067RlfArr = this.a;
        int length = interfaceC11067RlfArr.length;
        int i = 0;
        while (true) {
            length--;
            if (length >= 0) {
                i += interfaceC11067RlfArr[length].c(aKg, locale);
            } else {
                return i;
            }
        }
    }
}
