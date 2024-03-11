package defpackage;

import java.util.Comparator;

/* renamed from: H3c  reason: default package */
/* loaded from: classes.dex */
public final class H3c implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ H3c(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 1:
                return AbstractC21129d26.D(Integer.valueOf(((C46827tl1) obj).b.a), Integer.valueOf(((C46827tl1) obj2).b.a));
            case 2:
                return AbstractC21129d26.D(Integer.valueOf(Integer.parseInt(((InterfaceC40569pg2) obj).h())), Integer.valueOf(Integer.parseInt(((InterfaceC40569pg2) obj2).h())));
            case 3:
                C8455Nib c8455Nib = (C8455Nib) obj;
                C8455Nib c8455Nib2 = (C8455Nib) obj2;
                int W = AbstractC0164Afc.W(c8455Nib.e().a);
                int W2 = AbstractC0164Afc.W(c8455Nib2.e().a);
                if (W == W2) {
                    return Long.compare(c8455Nib.b(), c8455Nib2.b());
                }
                if (W - W2 > 0) {
                    return 1;
                }
                return -1;
            default:
                return ((String) obj).compareTo((String) obj2);
        }
    }
}
