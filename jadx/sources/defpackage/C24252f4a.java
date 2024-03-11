package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: f4a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24252f4a implements Function {
    public static final C24252f4a b = new C24252f4a(0);
    public static final C24252f4a c = new C24252f4a(1);
    public static final C24252f4a d = new C24252f4a(2);
    public static final C24252f4a e = new C24252f4a(3);
    public static final C24252f4a f = new C24252f4a(4);
    public static final C24252f4a g = new C24252f4a(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C24252f4a(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        EnumC42711r4a enumC42711r4a = EnumC42711r4a.c;
        EnumC42711r4a enumC42711r4a2 = EnumC42711r4a.a;
        EnumC42711r4a enumC42711r4a3 = EnumC42711r4a.b;
        int i = this.a;
        switch (i) {
            case 0:
                C22717e4a c22717e4a = (C22717e4a) obj;
                return new C46254tNb(c22717e4a.a, c22717e4a.b, c22717e4a.d, c22717e4a.e);
            case 1:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                return C38218o8m.a;
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                switch (i) {
                    case 2:
                        return enumC42711r4a;
                    case 3:
                        return enumC42711r4a2;
                    default:
                        return enumC42711r4a3;
                }
            case 3:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i) {
                    case 2:
                        return enumC42711r4a;
                    case 3:
                        return enumC42711r4a2;
                    default:
                        return enumC42711r4a3;
                }
            case 4:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                switch (i) {
                    case 2:
                        return enumC42711r4a;
                    case 3:
                        return enumC42711r4a2;
                    default:
                        return enumC42711r4a3;
                }
            default:
                Y9f y9f = (Y9f) obj;
                if (y9f != Y9f.a && y9f != Y9f.b) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
