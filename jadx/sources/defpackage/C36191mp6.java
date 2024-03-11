package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: mp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36191mp6 implements Function {
    public static final C36191mp6 b = new C36191mp6(0);
    public static final C36191mp6 c = new C36191mp6(1);
    public static final C36191mp6 d = new C36191mp6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C36191mp6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (AbstractC14725Xg8) ((AbstractC42716r4f) obj).c();
            case 1:
                C42159qi8 c42159qi8 = (C42159qi8) obj;
                return C9668Pg8.a;
            default:
                return new C9035Og8(((C32973kj8) obj).c.a());
        }
    }
}
