package defpackage;

import java.util.Comparator;

/* renamed from: d11  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21099d11 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C21099d11(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                EnumC16496a11.valueOf((String) obj).getClass();
                EnumC16496a11.valueOf((String) obj2).getClass();
                return AbstractC21129d26.D(0, 0);
            default:
                return AbstractC21129d26.D(Integer.valueOf(EnumC21745dR1.valueOf((String) obj).a), Integer.valueOf(EnumC21745dR1.valueOf((String) obj2).a));
        }
    }
}
