package defpackage;

import java.util.Comparator;

/* renamed from: DGj  reason: default package */
/* loaded from: classes5.dex */
public final class DGj implements Comparator {
    public final /* synthetic */ int a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return AbstractC21129d26.D(Long.valueOf(((C48431unl) obj2).b.a), Long.valueOf(((C48431unl) obj).b.a));
            default:
                return AbstractC21129d26.D(Long.valueOf(((AbstractC51910x4a) obj2).j()), Long.valueOf(((AbstractC51910x4a) obj).j()));
        }
    }
}
