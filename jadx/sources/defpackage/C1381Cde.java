package defpackage;

import java.util.Comparator;

/* renamed from: Cde  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1381Cde implements Comparator {
    public static final C1381Cde b = new C1381Cde(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C1381Cde(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return K1c.D(((Number) ((C11426Saf) obj2).b).longValue(), ((Number) ((C11426Saf) obj).b).longValue());
            case 1:
                return AbstractC21129d26.D(((C25038fa9) obj2).s, ((C25038fa9) obj).s);
            case 2:
                return AbstractC21129d26.D(((C25038fa9) obj2).t, ((C25038fa9) obj).t);
            default:
                return AbstractC21129d26.D(((C25038fa9) obj2).j, ((C25038fa9) obj).j);
        }
    }
}
