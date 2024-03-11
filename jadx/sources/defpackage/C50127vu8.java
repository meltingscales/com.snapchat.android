package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: vu8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50127vu8 implements Function {
    public static final C50127vu8 b = new C50127vu8(0);
    public static final C50127vu8 c = new C50127vu8(1);
    public static final C50127vu8 d = new C50127vu8(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C50127vu8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                C43993ru8 c43993ru8 = (C43993ru8) ((AbstractC42716r4f) obj).i();
                if (c43993ru8 != null) {
                    C22464du8 c22464du8 = c43993ru8.a;
                    c22464du8.c.getClass();
                    if (c22464du8.e > c43993ru8.b) {
                        c22464du8.c.getClass();
                        if (!c43993ru8.a() || !c43993ru8.b()) {
                            z = true;
                        }
                    }
                    return new C47059tu8(z, c43993ru8.a());
                }
                return new C47059tu8(false, false);
            case 1:
                C43993ru8 c43993ru82 = (C43993ru8) ((AbstractC42716r4f) obj).i();
                if (c43993ru82 != null && c43993ru82.c()) {
                    z = true;
                }
                return Boolean.valueOf(!z);
            default:
                return Boolean.valueOf(!((List) obj).isEmpty());
        }
    }
}
