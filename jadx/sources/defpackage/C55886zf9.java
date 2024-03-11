package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zf9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55886zf9 implements Consumer {
    public static final C55886zf9 b = new C55886zf9(0);
    public static final C55886zf9 c = new C55886zf9(1);
    public static final C55886zf9 d = new C55886zf9(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C55886zf9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                return;
            case 1:
                ((Boolean) obj).getClass();
                return;
            default:
                C2056Df9 c2056Df9 = (C2056Df9) obj;
                return;
        }
    }
}
