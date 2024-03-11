package defpackage;

import java.util.Comparator;

/* renamed from: tQl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46336tQl implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C46336tQl(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return AbstractC21129d26.D(((R2l) obj).e.m, ((R2l) obj2).e.m);
            case 1:
                return AbstractC21129d26.D(((CO8) obj).d().m, ((CO8) obj2).d().m);
            default:
                return AbstractC21129d26.D(((WT9) ((C11426Saf) obj).a).m, ((WT9) ((C11426Saf) obj2).a).m);
        }
    }
}
