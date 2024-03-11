package defpackage;

import java.util.Comparator;
import java.util.List;

/* renamed from: Ka9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6362Ka9 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;

    public /* synthetic */ C6362Ka9(int i, List list, List list2) {
        this.a = i;
        this.b = list;
        this.c = list2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int c0;
        int c02;
        int i = this.a;
        List list = this.c;
        int i2 = 0;
        List list2 = this.b;
        switch (i) {
            case 0:
                HT2 ht2 = (HT2) ((InterfaceC27932hT2) obj);
                if (ht2.i == 1) {
                    c0 = 0;
                } else {
                    c0 = AbstractC55790zbb.c0(list2);
                }
                int indexOf = list.indexOf(Long.valueOf(ht2.b));
                if (indexOf > -1) {
                    c0 = indexOf;
                }
                Integer valueOf = Integer.valueOf(c0);
                HT2 ht22 = (HT2) ((InterfaceC27932hT2) obj2);
                if (ht22.i != 1) {
                    i2 = AbstractC55790zbb.c0(list2);
                }
                int indexOf2 = list.indexOf(Long.valueOf(ht22.b));
                if (indexOf2 > -1) {
                    i2 = indexOf2;
                }
                return AbstractC21129d26.D(valueOf, Integer.valueOf(i2));
            default:
                HT2 ht23 = (HT2) ((InterfaceC27932hT2) obj);
                if (ht23.i == 1) {
                    c02 = 0;
                } else {
                    c02 = AbstractC55790zbb.c0(list2);
                }
                int indexOf3 = list.indexOf(Long.valueOf(ht23.b));
                if (indexOf3 > -1) {
                    c02 = indexOf3;
                }
                Integer valueOf2 = Integer.valueOf(c02);
                HT2 ht24 = (HT2) ((InterfaceC27932hT2) obj2);
                if (ht24.i != 1) {
                    i2 = AbstractC55790zbb.c0(list2);
                }
                int indexOf4 = list.indexOf(Long.valueOf(ht24.b));
                if (indexOf4 > -1) {
                    i2 = indexOf4;
                }
                return AbstractC21129d26.D(valueOf2, Integer.valueOf(i2));
        }
    }
}
