package defpackage;

import java.util.Comparator;

/* renamed from: WJi  reason: default package */
/* loaded from: classes7.dex */
public final class WJi implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ WJi(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return AbstractC21129d26.D(Integer.valueOf(((AbstractC42994rFi) obj).v0().b), Integer.valueOf(((AbstractC42994rFi) obj2).v0().b));
            default:
                return AbstractC21129d26.D(Integer.valueOf(((EnumC53802yIi) obj).b), Integer.valueOf(((EnumC53802yIi) obj2).b));
        }
    }
}
