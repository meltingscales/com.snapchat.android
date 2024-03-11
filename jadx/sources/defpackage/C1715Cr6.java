package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Cr6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1715Cr6 implements Function {
    public static final C1715Cr6 b = new C1715Cr6(0);
    public static final C1715Cr6 c = new C1715Cr6(1);
    public static final C1715Cr6 d = new C1715Cr6(4);
    public static final C1715Cr6 e = new C1715Cr6(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C1715Cr6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        B0 b0 = B0.a;
        switch (this.a) {
            case 0:
                NUh nUh = (NUh) obj;
                return new C39(nUh.b, nUh.c, nUh.d);
            case 1:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0() && !interfaceC8573Nn4.j().isEmpty()) {
                    return new C12256Tif(((InterfaceC3824Ga0) interfaceC8573Nn4.j().get(0)).a());
                }
                return C11624Sif.a;
            case 2:
                int ordinal = ((L58) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1 || ordinal == 2) {
                        return "https://gcp.api.snapchat.com/perc/pfe-dogfood/";
                    }
                    throw new RuntimeException();
                }
                return "https://gcp.api.snapchat.com/perc/pfe/";
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str = (String) c11426Saf.b;
                int ordinal2 = ((L58) c11426Saf.a).ordinal();
                if (ordinal2 != 0 && ordinal2 != 1) {
                    if (ordinal2 == 2) {
                        return AbstractC42716r4f.f(str);
                    }
                    throw new RuntimeException();
                }
                return b0;
            case 4:
                String str2 = (String) obj;
                if (str2.length() == 0) {
                    return "dev";
                }
                return str2;
            default:
                Object obj2 = ((C37587njh) obj).a;
                C50277w08 c50277w08 = C50277w08.a;
                C41923qYh c41923qYh = new C41923qYh(c50277w08, c50277w08, b0, true, false, false);
                if (obj2 instanceof C20663cjh) {
                    obj2 = c41923qYh;
                }
                return (AbstractC43457rYh) obj2;
        }
    }
}
