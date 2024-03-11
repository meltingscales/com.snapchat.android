package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: dj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22182dj0 implements Function {
    public static final C22182dj0 b = new C22182dj0(0);
    public static final C22182dj0 c = new C22182dj0(1);
    public static final C22182dj0 d = new C22182dj0(2);
    public static final C22182dj0 e = new C22182dj0(3);
    public static final C22182dj0 f = new C22182dj0(4);
    public static final C22182dj0 g = new C22182dj0(5);
    public static final C22182dj0 h = new C22182dj0(6);
    public static final C22182dj0 i = new C22182dj0(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C22182dj0(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        int i2 = this.a;
        switch (i2) {
            case 0:
                AbstractC31616js8 abstractC31616js8 = (AbstractC31616js8) obj;
                if (abstractC31616js8 instanceof AbstractC28550hs8) {
                    return ObservableEmpty.a;
                }
                if (abstractC31616js8 instanceof C22414ds8) {
                    return new ObservableJust(new C8883Oa2(((C22414ds8) abstractC31616js8).a));
                }
                if (abstractC31616js8 instanceof C30082is8) {
                    return new ObservableJust(new C9515Pa2(((C30082is8) abstractC31616js8).a));
                }
                throw new RuntimeException();
            case 1:
                AbstractC8691Ns2 abstractC8691Ns2 = (AbstractC8691Ns2) obj;
                if (abstractC8691Ns2 instanceof C6795Ks2) {
                    return new C16261Zr8(((C6795Ks2) abstractC8691Ns2).a);
                }
                if (abstractC8691Ns2 instanceof C5531Is2) {
                    return new C16261Zr8(((C5531Is2) abstractC8691Ns2).a);
                }
                return C15628Yr8.a;
            case 2:
                InterfaceC45476ss8 interfaceC45476ss8 = (InterfaceC45476ss8) obj;
                switch (i2) {
                    case 2:
                        return new ObservableCreate(new C28705hyd(20, interfaceC45476ss8));
                    default:
                        return interfaceC45476ss8.a();
                }
            case 3:
                InterfaceC45476ss8 interfaceC45476ss82 = (InterfaceC45476ss8) obj;
                switch (i2) {
                    case 2:
                        return new ObservableCreate(new C28705hyd(20, interfaceC45476ss82));
                    default:
                        return interfaceC45476ss82.a();
                }
            case 4:
                AbstractC36268ms8 abstractC36268ms8 = (AbstractC36268ms8) obj;
                if (K1c.m(abstractC36268ms8, C34733ls8.a)) {
                    return C14995Xr8.a;
                }
                if (K1c.m(abstractC36268ms8, C34733ls8.b)) {
                    return C19346bs8.a;
                }
                throw new RuntimeException();
            case 5:
                AbstractC28550hs8 abstractC28550hs8 = (AbstractC28550hs8) obj;
                if (K1c.m(abstractC28550hs8, C25485fs8.a)) {
                    return C39339os8.a;
                }
                if (K1c.m(abstractC28550hs8, C25485fs8.b)) {
                    return C40874ps8.a;
                }
                if (K1c.m(abstractC28550hs8, C23949es8.a)) {
                    return new C37803ns8(true);
                }
                throw new RuntimeException();
            case 6:
                GIl gIl = (GIl) obj;
                switch (i2) {
                    case 6:
                        return Boolean.valueOf((gIl.a && gIl.g) ? true : true);
                    default:
                        return Boolean.valueOf(gIl.a);
                }
            default:
                GIl gIl2 = (GIl) obj;
                switch (i2) {
                    case 6:
                        return Boolean.valueOf((gIl2.a && gIl2.g) ? true : true);
                    default:
                        return Boolean.valueOf(gIl2.a);
                }
        }
    }
}
