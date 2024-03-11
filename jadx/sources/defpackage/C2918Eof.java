package defpackage;

import java.util.Comparator;

/* renamed from: Eof  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2918Eof implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C2918Eof(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return AbstractC21129d26.D(AbstractC48061uYk.i(((C41371qC4) obj).a.b), AbstractC48061uYk.i(((C41371qC4) obj2).a.b));
            default:
                return AbstractC21129d26.D(AbstractC48061uYk.i(((C41371qC4) obj).a.b), AbstractC48061uYk.i(((C41371qC4) obj2).a.b));
        }
    }
}
