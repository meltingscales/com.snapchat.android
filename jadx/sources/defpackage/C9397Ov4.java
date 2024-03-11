package defpackage;

import java.util.Comparator;

/* renamed from: Ov4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9397Ov4 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C9397Ov4(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return AbstractC21129d26.D(Integer.valueOf(((C49593vYi) obj).e), Integer.valueOf(((C49593vYi) obj2).e));
            default:
                return AbstractC21129d26.D((Float) ((C11426Saf) obj).b, (Float) ((C11426Saf) obj2).b);
        }
    }
}
