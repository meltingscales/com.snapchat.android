package defpackage;

import java.util.Comparator;

/* renamed from: pk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40675pk9 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C40675pk9(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return AbstractC21129d26.D(((C45651sz8) obj).c(), ((C45651sz8) obj2).c());
            case 1:
                return AbstractC21129d26.D(((C45651sz8) obj).c(), ((C45651sz8) obj2).c());
            case 2:
                return AbstractC21129d26.D(((C45651sz8) obj).h(), ((C45651sz8) obj2).h());
            default:
                return AbstractC21129d26.D(Long.valueOf(((C45651sz8) obj2).g()), Long.valueOf(((C45651sz8) obj).g()));
        }
    }
}
