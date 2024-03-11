package defpackage;

import java.util.Comparator;

/* renamed from: WF6  reason: default package */
/* loaded from: classes6.dex */
public final class WF6 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ WF6(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return AbstractC21129d26.D(Double.valueOf(-((Number) ((C11426Saf) obj).b).doubleValue()), Double.valueOf(-((Number) ((C11426Saf) obj2).b).doubleValue()));
            case 1:
                return AbstractC21129d26.D(Double.valueOf(-((Number) ((C11426Saf) obj).b).doubleValue()), Double.valueOf(-((Number) ((C11426Saf) obj2).b).doubleValue()));
            default:
                return AbstractC21129d26.D(Double.valueOf(-((Number) ((C11426Saf) obj).b).doubleValue()), Double.valueOf(-((Number) ((C11426Saf) obj2).b).doubleValue()));
        }
    }
}
