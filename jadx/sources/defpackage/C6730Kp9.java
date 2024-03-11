package defpackage;

import java.util.Comparator;

/* renamed from: Kp9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6730Kp9 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ C6730Kp9(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return AbstractC21129d26.D(Integer.valueOf(Integer.parseInt(DYk.Y1((String) obj, str))), Integer.valueOf(Integer.parseInt(DYk.Y1((String) obj2, str))));
            default:
                return AbstractC21129d26.D(Integer.valueOf(!K1c.m(((C32309kK0) obj).a.a, str) ? 1 : 0), Integer.valueOf(!K1c.m(((C32309kK0) obj2).a.a, str) ? 1 : 0));
        }
    }
}
