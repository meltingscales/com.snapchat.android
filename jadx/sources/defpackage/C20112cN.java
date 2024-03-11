package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.ArrayList;
import java.util.List;

/* renamed from: cN  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20112cN implements Function {
    public static final C20112cN b = new C20112cN(0);
    public static final C20112cN c = new C20112cN(1);
    public static final C20112cN d = new C20112cN(2);
    public static final C20112cN e = new C20112cN(3);
    public static final C20112cN f = new C20112cN(4);
    public static final C20112cN g = new C20112cN(5);
    public static final C20112cN h = new C20112cN(6);
    public static final C20112cN i = new C20112cN(7);
    public static final C20112cN j = new C20112cN(8);
    public static final C20112cN k = new C20112cN(9);
    public final /* synthetic */ int a;

    public /* synthetic */ C20112cN(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean isEmpty;
        AbstractC30532jA8 c25936gA8;
        C12782Ue8 c12782Ue8;
        C39026ofk c39026ofk;
        AbstractC10466Qmm abstractC10466Qmm;
        InterfaceC16727aA8 interfaceC16727aA8;
        int i2 = this.a;
        switch (i2) {
            case 0:
                R4b r4b = (R4b) obj;
                return "AnalyticsItemFeedUseCase";
            case 1:
                AbstractC36597n5b abstractC36597n5b = (AbstractC36597n5b) obj;
                if (abstractC36597n5b instanceof C30410j5b) {
                    isEmpty = false;
                } else if (abstractC36597n5b instanceof AbstractC35062m5b) {
                    isEmpty = ((AbstractC35062m5b) abstractC36597n5b).c().isEmpty();
                } else {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(isEmpty);
            case 2:
                return Dwn.a((List) obj);
            case 3:
                InterfaceC22768e6b interfaceC22768e6b = (InterfaceC22768e6b) obj;
                switch (i2) {
                    case 3:
                        return interfaceC22768e6b.a();
                    default:
                        return new ObservableCreate(new J4b(interfaceC22768e6b));
                }
            case 4:
                AbstractC36597n5b abstractC36597n5b2 = (AbstractC36597n5b) obj;
                if (abstractC36597n5b2 instanceof AbstractC35062m5b) {
                    AbstractC35062m5b abstractC35062m5b = (AbstractC35062m5b) abstractC36597n5b2;
                    if (!abstractC35062m5b.c().isEmpty()) {
                        ArrayList arrayList = new ArrayList();
                        for (AbstractC28227hf8 abstractC28227hf8 : abstractC35062m5b.c()) {
                            AbstractC31668jua d2 = abstractC35062m5b.d();
                            if (abstractC28227hf8 instanceof C20556cf8) {
                                C20556cf8 c20556cf8 = (C20556cf8) abstractC28227hf8;
                                C34785lua c34785lua = c20556cf8.a;
                                boolean a = d2.a(c34785lua);
                                Jwn jwn = c20556cf8.h;
                                if (jwn instanceof C15310Ye8) {
                                    abstractC10466Qmm = C4142Gmm.a;
                                } else if (jwn instanceof C14677Xe8) {
                                    abstractC10466Qmm = ((C14677Xe8) jwn).c;
                                } else {
                                    throw new RuntimeException();
                                }
                                AbstractC10466Qmm abstractC10466Qmm2 = abstractC10466Qmm;
                                Fyn c2 = AbstractC11682Skn.c(c20556cf8.e);
                                InterfaceC19023bf8 interfaceC19023bf8 = c20556cf8.j;
                                if (interfaceC19023bf8 instanceof C15943Ze8) {
                                    C15943Ze8 c15943Ze8 = (C15943Ze8) interfaceC19023bf8;
                                    interfaceC16727aA8 = new C15820Yz8(c15943Ze8.a, c15943Ze8.b, c15943Ze8.c, c15943Ze8.d);
                                } else if (interfaceC19023bf8 instanceof C17488af8) {
                                    interfaceC16727aA8 = C16453Zz8.a;
                                } else {
                                    throw new RuntimeException();
                                }
                                c25936gA8 = new C18262bA8(c34785lua, c20556cf8.c, a, c20556cf8.g, c20556cf8.b, c20556cf8.d, abstractC10466Qmm2, c2, interfaceC16727aA8);
                            } else if (abstractC28227hf8 instanceof C22092df8) {
                                C22092df8 c22092df8 = (C22092df8) abstractC28227hf8;
                                c25936gA8 = new C19796cA8(c22092df8.a, c22092df8.c, c22092df8.b, c22092df8.d, AbstractC11682Skn.c(c22092df8.e), c22092df8.f, c22092df8.g);
                            } else if (abstractC28227hf8 instanceof C12150Te8) {
                                C12150Te8 c12150Te8 = (C12150Te8) abstractC28227hf8;
                                C34785lua c34785lua2 = c12150Te8.a;
                                boolean z = c12150Te8.e instanceof C34785lua;
                                List<C11517Se8> list = c12150Te8.j;
                                ArrayList arrayList2 = new ArrayList(ED3.L1(list, 10));
                                for (C11517Se8 c11517Se8 : list) {
                                    arrayList2.add(new C13923Vz8(c11517Se8.a, c11517Se8.b));
                                }
                                c25936gA8 = new C14555Wz8(c34785lua2, c12150Te8.c, c12150Te8.b, c12150Te8.d, z, c12150Te8.f, c12150Te8.g, c12150Te8.h, c12150Te8.i, arrayList2);
                            } else if (abstractC28227hf8 instanceof C25161ff8) {
                                C25161ff8 c25161ff8 = (C25161ff8) abstractC28227hf8;
                                c25936gA8 = new C22865eA8(c25161ff8.a, c25161ff8.c, c25161ff8.f.b, c25161ff8.g);
                            } else if (abstractC28227hf8 instanceof C23626ef8) {
                                C23626ef8 c23626ef8 = (C23626ef8) abstractC28227hf8;
                                c25936gA8 = new C21331dA8(c23626ef8.a, c23626ef8.c, c23626ef8.e.b, c23626ef8.f);
                            } else if (abstractC28227hf8 instanceof C14045We8) {
                                C14045We8 c14045We8 = (C14045We8) abstractC28227hf8;
                                Gwn gwn = c14045We8.e;
                                if (gwn instanceof C12782Ue8) {
                                    c12782Ue8 = (C12782Ue8) gwn;
                                } else {
                                    c12782Ue8 = null;
                                }
                                if (c12782Ue8 != null && (c39026ofk = c12782Ue8.b) != null) {
                                    if (AbstractC3077Ev6.a[AbstractC0164Afc.W(c14045We8.f)] == 1) {
                                        c25936gA8 = new C15187Xz8(c14045We8.a, c14045We8.b, c14045We8.c, c14045We8.d, c39026ofk);
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    c25936gA8 = null;
                                }
                            } else if (abstractC28227hf8 instanceof AbstractC10885Re8) {
                                AbstractC10885Re8 abstractC10885Re8 = (AbstractC10885Re8) abstractC28227hf8;
                                c25936gA8 = new C25936gA8(abstractC10885Re8.a(), abstractC10885Re8 instanceof C10252Qe8);
                            } else {
                                throw new RuntimeException();
                            }
                            if (c25936gA8 != null) {
                                arrayList.add(c25936gA8);
                            }
                        }
                        return new Z5b(null, arrayList, abstractC35062m5b.b(), true, YRg.g);
                    }
                }
                if (abstractC36597n5b2 instanceof C31945k5b) {
                    return new C16630a6b(null, YRg.g);
                }
                return Y5b.a;
            case 5:
                AbstractC28879i5b abstractC28879i5b = (AbstractC28879i5b) obj;
                if (abstractC28879i5b instanceof Q4b) {
                    return new MaybeJust(((Q4b) abstractC28879i5b).a);
                }
                return MaybeEmpty.a;
            case 6:
                return (C5b) ((AbstractC42716r4f) obj).c();
            case 7:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return V5b.b;
            case 8:
                AbstractC24877fTg abstractC24877fTg = (AbstractC24877fTg) obj;
                return S5b.a;
            default:
                InterfaceC22768e6b interfaceC22768e6b2 = (InterfaceC22768e6b) obj;
                switch (i2) {
                    case 3:
                        return interfaceC22768e6b2.a();
                    default:
                        return new ObservableCreate(new J4b(interfaceC22768e6b2));
                }
        }
    }
}
