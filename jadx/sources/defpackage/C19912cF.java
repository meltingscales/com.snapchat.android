package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: cF  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19912cF implements Function {
    public static final C19912cF b = new C19912cF(0);
    public static final C19912cF c = new C19912cF(1);
    public static final C19912cF d = new C19912cF(2);
    public static final C19912cF e = new C19912cF(3);
    public static final C19912cF f = new C19912cF(4);
    public static final C19912cF g = new C19912cF(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C19912cF(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        EnumC39906pF enumC39906pF = EnumC39906pF.a;
        EnumC39906pF enumC39906pF2 = EnumC39906pF.b;
        int i = this.a;
        switch (i) {
            case 0:
                if (((EnumC39906pF) obj) != enumC39906pF2) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return Boolean.TRUE;
            case 2:
                return Boolean.valueOf(((A1l) obj).c);
            case 3:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return AbstractC55790zbb.j0((InterfaceC16856aFc) abstractC42716r4f.c());
                }
                return "";
            case 4:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i) {
                    case 4:
                        return enumC39906pF;
                    default:
                        return enumC39906pF2;
                }
            default:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                switch (i) {
                    case 4:
                        return enumC39906pF;
                    default:
                        return enumC39906pF2;
                }
        }
    }
}
