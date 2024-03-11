package defpackage;

import java.util.Comparator;
import java.util.Map;

/* renamed from: Tgd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12205Tgd implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C12205Tgd(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Map map = AbstractC13466Vgd.a;
                return AbstractC21129d26.D((Comparable) map.get(((AbstractC48249ugd) obj).b()), (Comparable) map.get(((AbstractC48249ugd) obj2).b()));
            default:
                Map map2 = AbstractC13466Vgd.a;
                return AbstractC21129d26.D((Comparable) map2.get(((AbstractC46942tpg) obj).c()), (Comparable) map2.get(((AbstractC46942tpg) obj2).c()));
        }
    }
}
