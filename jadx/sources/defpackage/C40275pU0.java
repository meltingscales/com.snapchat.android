package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Set;

/* renamed from: pU0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40275pU0 implements Function {
    public final /* synthetic */ int a;
    public static final C40275pU0 b = new C40275pU0(0);
    public static final C40275pU0 c = new C40275pU0(1);
    public static final C40275pU0 d = new C40275pU0(2);
    public static final C40275pU0 e = new C40275pU0(3);
    public static final C40275pU0 f = new C40275pU0(4);
    public static final C40275pU0 g = new C40275pU0(5);
    public static final C40275pU0 h = new C40275pU0(6);
    public static final C40275pU0 i = new C40275pU0(7);
    public static final C40275pU0 j = new C40275pU0(8);
    public static final C40275pU0 k = new C40275pU0(9);
    public static final C40275pU0 t = new C40275pU0(10);
    public static final C40275pU0 X = new C40275pU0(11);
    public static final C40275pU0 Y = new C40275pU0(12);
    public static final C40275pU0 Z = new C40275pU0(13);
    public static final C40275pU0 y0 = new C40275pU0(14);
    public static final C40275pU0 z0 = new C40275pU0(15);
    public static final C40275pU0 A0 = new C40275pU0(16);
    public static final C40275pU0 B0 = new C40275pU0(17);
    public static final C40275pU0 C0 = new C40275pU0(18);
    public static final C40275pU0 D0 = new C40275pU0(19);
    public static final C40275pU0 E0 = new C40275pU0(20);
    public static final C40275pU0 F0 = new C40275pU0(21);
    public static final C40275pU0 G0 = new C40275pU0(22);
    public static final C40275pU0 H0 = new C40275pU0(23);
    public static final C40275pU0 I0 = new C40275pU0(24);
    public static final C40275pU0 J0 = new C40275pU0(25);
    public static final C40275pU0 K0 = new C40275pU0(26);

    public /* synthetic */ C40275pU0(int i2) {
        this.a = i2;
    }

    public final Boolean a(AbstractC37047nNb abstractC37047nNb) {
        boolean z;
        C35512mNb c35512mNb = C35512mNb.a;
        switch (this.a) {
            case 20:
                if (abstractC37047nNb != c35512mNb && (!(abstractC37047nNb instanceof C29329iNb) || !((C29329iNb) abstractC37047nNb).a)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(K1c.m(abstractC37047nNb, c35512mNb));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC51411wka abstractC51411wka;
        C55676zWh c55676zWh = C55676zWh.d;
        UHh uHh = UHh.a;
        boolean z = false;
        switch (this.a) {
            case 0:
                AbstractC37204nU0 abstractC37204nU0 = (AbstractC37204nU0) obj;
                if (!(abstractC37204nU0 instanceof C31017jU0)) {
                    if (abstractC37204nU0 instanceof C26421gU0) {
                        return C55676zWh.a;
                    }
                    if (abstractC37204nU0 instanceof C34134lU0) {
                        return AWh.b;
                    }
                    if (abstractC37204nU0 instanceof C32598kU0) {
                        return AWh.a;
                    }
                    if (abstractC37204nU0 instanceof C29486iU0) {
                        return C55676zWh.c;
                    }
                    if (K1c.m(abstractC37204nU0, C27954hU0.b)) {
                        return C55676zWh.b;
                    }
                    throw new RuntimeException();
                }
                return c55676zWh;
            case 1:
                AbstractC37204nU0 abstractC37204nU02 = (AbstractC37204nU0) obj;
                if ((abstractC37204nU02 instanceof AbstractC35669mU0) && ((AbstractC35669mU0) abstractC37204nU02).d().a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                AbstractC37204nU0 abstractC37204nU03 = (AbstractC37204nU0) obj;
                if (abstractC37204nU03 instanceof C32598kU0) {
                    C32598kU0 c32598kU0 = (C32598kU0) abstractC37204nU03;
                    if (c32598kU0.c.a) {
                        return (BehaviorSubject) c32598kU0.b.b;
                    }
                }
                return ObservableEmpty.a;
            case 3:
                AbstractC45296sl2 abstractC45296sl2 = (AbstractC45296sl2) obj;
                if (abstractC45296sl2 instanceof C26837gl2) {
                    C17036aMh c17036aMh = ((C26837gl2) abstractC45296sl2).a;
                    return new ObservableJust(new C46260tNh(c17036aMh.a, c17036aMh.b, c17036aMh.c, c17036aMh.d, c17036aMh.e, null, null, null, 224));
                }
                return ObservableEmpty.a;
            case 4:
                C17618akf c17618akf = (C17618akf) obj;
                C15440Yjf c15440Yjf = C15440Yjf.a;
                AbstractC16073Zjf abstractC16073Zjf = c17618akf.a;
                if (!K1c.m(abstractC16073Zjf, c15440Yjf)) {
                    if (abstractC16073Zjf instanceof C14807Xjf) {
                        C14807Xjf c14807Xjf = (C14807Xjf) abstractC16073Zjf;
                        return new C14807Xjf(c14807Xjf.a, c14807Xjf.b, c17618akf.b - 1);
                    }
                    throw new RuntimeException();
                }
                return abstractC16073Zjf;
            case 5:
                C9563Pc2 c9563Pc2 = (C9563Pc2) obj;
                FlowableCreate flowableCreate = c9563Pc2.b;
                FLg fLg = new FLg(3, c9563Pc2);
                flowableCreate.getClass();
                return new FlowableMap(flowableCreate, fLg);
            case 6:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AQh aQh = (AQh) c11426Saf.a;
                C9563Pc2 c9563Pc22 = (C9563Pc2) c11426Saf.b;
                if (aQh instanceof C53998yQh) {
                    return new C19606c2i((C53998yQh) aQh, new C21141d2i(AbstractC40172pPh.a));
                }
                if (aQh instanceof C55532zQh) {
                    return new C24210f2i((C55532zQh) aQh, new C21141d2i(AbstractC40172pPh.a), c9563Pc22);
                }
                throw new RuntimeException();
            case 7:
                return (AbstractC27777hMg) ((AbstractC42716r4f) obj).c();
            case 8:
                return (C26244gMg) ((C11426Saf) obj).a;
            case 9:
                ((Number) obj).longValue();
                return EnumC46209tLg.d;
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC16537a2i.b;
                }
                return EnumC16537a2i.a;
            case 11:
                return ((InterfaceC3340Fg2) obj).B();
            case 12:
                return new YHh((THh) obj);
            case 13:
                return new ZHh(((C48672uxc) obj).b);
            case 14:
                AbstractC18496bJh abstractC18496bJh = (AbstractC18496bJh) obj;
                AbstractC17876aun a = abstractC18496bJh.a();
                if (K1c.m(a, YIh.b)) {
                    abstractC51411wka = C43745rka.a;
                } else if (K1c.m(a, YIh.c)) {
                    abstractC51411wka = C43745rka.b;
                } else if (K1c.m(a, YIh.d)) {
                    abstractC51411wka = C43745rka.c;
                } else if (K1c.m(a, YIh.e)) {
                    abstractC51411wka = C49879vka.a;
                } else {
                    throw new RuntimeException();
                }
                if (abstractC18496bJh instanceof ZIh) {
                    return new C52944xka(abstractC51411wka);
                }
                if (abstractC18496bJh instanceof C16961aJh) {
                    return new C54478yka(abstractC51411wka);
                }
                throw new RuntimeException();
            case 15:
                return new C20079cLg(((TIh) obj).a, EnumC23148eLg.c);
            case 16:
                if (((Y9f) obj) == Y9f.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 17:
                if (((DD2) obj) == DD2.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                if (((CWh) obj) == c55676zWh) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 19:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (!abstractC42716r4f.d() || (((Set) abstractC42716r4f.c()).size() == 1 && ((Set) abstractC42716r4f.c()).contains(EnumC46705tg2.f))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 20:
                return a((AbstractC37047nNb) obj);
            case 21:
                return a((AbstractC37047nNb) obj);
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    return Observable.a0(new Object(), C24683fLg.a);
                }
                return new ObservableJust(new Object());
            case 23:
                return new C20079cLg(((XIb) obj).a, EnumC23148eLg.a);
            case 24:
                AbstractC18490bJb abstractC18490bJb = (AbstractC18490bJb) obj;
                if (abstractC18490bJb instanceof ZIb) {
                    ZIb zIb = (ZIb) abstractC18490bJb;
                    return new THh(zIb.a, zIb.b);
                } else if (!K1c.m(abstractC18490bJb, C16955aJb.a)) {
                    if (abstractC18490bJb instanceof YIb) {
                        return new SHh(((YIb) abstractC18490bJb).a);
                    }
                    throw new RuntimeException();
                } else {
                    return uHh;
                }
            case 25:
                XIh xIh = (XIh) obj;
                if (xIh instanceof VIh) {
                    VIh vIh = (VIh) xIh;
                    return new THh(vIh.a, vIh.b);
                } else if (!K1c.m(xIh, WIh.a)) {
                    if (xIh instanceof UIh) {
                        return new SHh(((UIh) xIh).a);
                    }
                    throw new RuntimeException();
                } else {
                    return uHh;
                }
            default:
                if (((Enum) obj) == EnumC31610js2.a) {
                    return EnumC21565dJh.a;
                }
                return EnumC21565dJh.b;
        }
    }
}
