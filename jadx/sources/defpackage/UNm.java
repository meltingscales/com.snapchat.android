package defpackage;

import java.util.Comparator;

/* renamed from: UNm  reason: default package */
/* loaded from: classes7.dex */
public final class UNm implements Comparator {
    public static final UNm b = new UNm(0);
    public final /* synthetic */ int a;

    public /* synthetic */ UNm(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                if (((C10894Reh) obj).h((C10894Reh) obj2)) {
                    return 1;
                }
                return -1;
            case 1:
                return AbstractC21129d26.D((Comparable) ((C11426Saf) obj2).b, (Comparable) ((C11426Saf) obj).b);
            case 2:
                return AbstractC21129d26.D(Float.valueOf(((C54061yT8) obj).f), Float.valueOf(((C54061yT8) obj2).f));
            default:
                return AbstractC21129d26.D(Float.valueOf(((C54061yT8) obj2).a), Float.valueOf(((C54061yT8) obj).a));
        }
    }
}
