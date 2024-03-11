package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: Zi0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16033Zi0 implements Function {
    public static final C16033Zi0 b = new C16033Zi0(0);
    public static final C16033Zi0 c = new C16033Zi0(1);
    public static final C16033Zi0 d = new C16033Zi0(2);
    public static final C16033Zi0 e = new C16033Zi0(3);
    public static final C16033Zi0 f = new C16033Zi0(4);
    public static final C16033Zi0 g = new C16033Zi0(5);
    public static final C16033Zi0 h = new C16033Zi0(6);
    public static final C16033Zi0 i = new C16033Zi0(7);
    public static final C16033Zi0 j = new C16033Zi0(8);
    public static final C16033Zi0 k = new C16033Zi0(9);
    public final /* synthetic */ int a;

    public /* synthetic */ C16033Zi0(int i2) {
        this.a = i2;
    }

    public final Boolean a(GIl gIl) {
        boolean z = false;
        switch (this.a) {
            case 1:
                return Boolean.valueOf(gIl.b);
            case 2:
                if (gIl.a && gIl.d) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                if (gIl.a && gIl.c) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                return Boolean.valueOf(gIl.h);
            default:
                return Boolean.valueOf(gIl.i);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                AbstractC31616js8 abstractC31616js8 = (AbstractC31616js8) obj;
                if (abstractC31616js8 instanceof AbstractC28550hs8) {
                    return MaybeEmpty.a;
                }
                if (abstractC31616js8 instanceof C22414ds8) {
                    return new MaybeJust(new C8883Oa2(((C22414ds8) abstractC31616js8).a));
                }
                if (abstractC31616js8 instanceof C30082is8) {
                    return new MaybeJust(new C9515Pa2(((C30082is8) abstractC31616js8).a));
                }
                throw new RuntimeException();
            case 1:
                return a((GIl) obj);
            case 2:
                return a((GIl) obj);
            case 3:
                return a((GIl) obj);
            case 4:
                return a((GIl) obj);
            case 5:
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) obj;
                return Boolean.valueOf(((abstractC11511Se2 instanceof C7086Le2) || (abstractC11511Se2 instanceof C8981Oe2)) ? true : true);
            case 6:
                return new ObservableCreate(new C28705hyd(11, (InterfaceC16621a62) obj));
            case 7:
                return a((GIl) obj);
            case 8:
                W52 w52 = (W52) obj;
                if (w52 instanceof V52) {
                    return new Y52(((V52) w52).b);
                }
                if (w52 instanceof U52) {
                    return new X52(((U52) w52).a);
                }
                throw new RuntimeException();
            default:
                Z52 z52 = (Z52) obj;
                if (z52 instanceof Y52) {
                    Y52 y52 = (Y52) z52;
                    return new Y52(false);
                } else if (z52 instanceof X52) {
                    X52 x52 = (X52) z52;
                    return new X52(false);
                } else {
                    throw new RuntimeException();
                }
        }
    }
}
