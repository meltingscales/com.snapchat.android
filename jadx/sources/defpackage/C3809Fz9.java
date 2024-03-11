package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Fz9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3809Fz9 implements Function {
    public static final C3809Fz9 b = new C3809Fz9(0);
    public static final C3809Fz9 c = new C3809Fz9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C3809Fz9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                A1l a1l = (A1l) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(a1l.c);
                    default:
                        return Boolean.valueOf(a1l.c);
                }
            default:
                A1l a1l2 = (A1l) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(a1l2.c);
                    default:
                        return Boolean.valueOf(a1l2.c);
                }
        }
    }
}
