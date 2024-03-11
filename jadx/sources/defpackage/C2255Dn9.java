package defpackage;

import java.util.Comparator;

/* renamed from: Dn9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2255Dn9 implements Comparator {
    public final /* synthetic */ int a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return AbstractC21129d26.D(Boolean.valueOf(((C39238oo7) obj).z), Boolean.valueOf(((C39238oo7) obj2).z));
            default:
                return AbstractC21129d26.D(((C39238oo7) obj).p, ((C39238oo7) obj2).p);
        }
    }
}
