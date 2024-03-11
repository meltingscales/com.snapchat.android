package defpackage;

import java.util.Comparator;

/* renamed from: ZYg  reason: default package */
/* loaded from: classes2.dex */
public final class ZYg implements Comparator {
    public final /* synthetic */ Comparator a;
    public final /* synthetic */ Comparator b;

    public ZYg(Comparator comparator, Comparator comparator2) {
        this.a = comparator;
        this.b = comparator2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compare;
        AbstractC39003oel abstractC39003oel = (AbstractC39003oel) obj;
        AbstractC39003oel abstractC39003oel2 = (AbstractC39003oel) obj2;
        int i = 0;
        Comparator comparator = this.a;
        if (comparator == null) {
            compare = 0;
        } else {
            compare = comparator.compare(((C40539pel) abstractC39003oel).a, ((C40539pel) abstractC39003oel2).a);
        }
        if (compare == 0) {
            Comparator comparator2 = this.b;
            if (comparator2 != null) {
                i = comparator2.compare(((C40539pel) abstractC39003oel).b, ((C40539pel) abstractC39003oel2).b);
            }
            return i;
        }
        return compare;
    }
}
