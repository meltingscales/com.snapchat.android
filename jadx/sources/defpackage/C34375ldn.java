package defpackage;

import android.util.Size;
import java.util.Comparator;

/* renamed from: ldn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34375ldn implements Comparator {
    public static final C34375ldn b = new C34375ldn(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C34375ldn(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((C42051qdn) ((HKa) obj).b).compareTo((C42051qdn) ((HKa) obj2).b);
            default:
                Size size = (Size) obj;
                Size size2 = (Size) obj2;
                return AbstractC21129d26.D(Integer.valueOf(size.getHeight() * size.getWidth()), Integer.valueOf(size2.getHeight() * size2.getWidth()));
        }
    }
}
