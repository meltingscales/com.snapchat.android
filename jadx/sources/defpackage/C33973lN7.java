package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: lN7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33973lN7 implements Function {
    public static final C33973lN7 b = new C33973lN7(0);
    public static final C33973lN7 c = new C33973lN7(1);
    public static final C33973lN7 d = new C33973lN7(2);
    public static final C33973lN7 e = new C33973lN7(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C33973lN7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                EnumC45470ss2 enumC45470ss2 = (EnumC45470ss2) obj;
                return C38218o8m.a;
            case 1:
                return ON7.a;
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return ON7.c;
            default:
                C49318vN7 c49318vN7 = (C49318vN7) obj;
                return new C46254tNb(c49318vN7.a, c49318vN7.j, c49318vN7.k, c49318vN7.m);
        }
    }
}
