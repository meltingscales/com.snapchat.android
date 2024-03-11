package defpackage;

import java.util.Comparator;

/* renamed from: Wd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14021Wd9 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C14021Wd9(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return AbstractC21129d26.D(((C37563nii) obj).d, ((C37563nii) obj2).d);
            case 1:
                return AbstractC21129d26.D(((C35022m3l) obj).c, ((C35022m3l) obj2).c);
            default:
                return AbstractC21129d26.D(((C39099oii) obj).d, ((C39099oii) obj2).d);
        }
    }
}
