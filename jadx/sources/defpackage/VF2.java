package defpackage;

import java.util.Comparator;

/* renamed from: VF2  reason: default package */
/* loaded from: classes6.dex */
public final class VF2 implements Comparator {
    public final /* synthetic */ int a;

    public final int a(PK8 pk8, PK8 pk82) {
        switch (this.a) {
            case 0:
                C18562bM8 e = pk8.e();
                C18562bM8 e2 = pk82.e();
                int compare = Float.compare(e2.d, e.d);
                if (compare == 0) {
                    return e2.a.compareTo(e.a);
                }
                return compare;
            default:
                C18562bM8 e3 = pk8.e();
                C18562bM8 e4 = pk82.e();
                int compare2 = Float.compare(e3.d, e4.d);
                if (compare2 == 0) {
                    return e4.a.compareTo(e3.a);
                }
                return compare2;
        }
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return a((PK8) obj, (PK8) obj2);
            default:
                return a((PK8) obj, (PK8) obj2);
        }
    }
}
