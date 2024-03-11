package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: gz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27185gz0 implements Predicate {
    public static final C27185gz0 b = new C27185gz0(0);
    public static final C27185gz0 c = new C27185gz0(1);
    public static final C27185gz0 d = new C27185gz0(2);
    public static final C27185gz0 e = new C27185gz0(3);
    public static final C27185gz0 f = new C27185gz0(4);
    public static final C27185gz0 g = new C27185gz0(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C27185gz0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return ((Boolean) obj).booleanValue();
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
