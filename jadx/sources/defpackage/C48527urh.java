package defpackage;

import java.util.Comparator;

/* renamed from: urh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48527urh implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C48527urh(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return AbstractC21129d26.D(Long.valueOf(((C31384jj1) obj2).d), Long.valueOf(((C31384jj1) obj).d));
            default:
                return AbstractC21129d26.D(Long.valueOf(((C31384jj1) obj2).d), Long.valueOf(((C31384jj1) obj).d));
        }
    }
}
