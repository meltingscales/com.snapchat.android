package defpackage;

import java.util.Comparator;

/* renamed from: uck  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48158uck implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C48158uck(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return AbstractC21129d26.D(Long.valueOf(((EIg) obj).p), Long.valueOf(((EIg) obj2).p));
            case 1:
                return AbstractC21129d26.D(Long.valueOf(((EIg) obj).q), Long.valueOf(((EIg) obj2).q));
            case 2:
                return AbstractC21129d26.D(Boolean.valueOf(((EIg) obj2).r), Boolean.valueOf(((EIg) obj).r));
            default:
                return AbstractC21129d26.D(Long.valueOf(((EIg) obj2).p), Long.valueOf(((EIg) obj).p));
        }
    }
}
