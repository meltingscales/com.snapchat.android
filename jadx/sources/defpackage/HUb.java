package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: HUb  reason: default package */
/* loaded from: classes5.dex */
public final class HUb implements Function {
    public static final HUb b = new HUb(0);
    public static final HUb c = new HUb(1);
    public static final HUb d = new HUb(2);
    public static final HUb e = new HUb(3);
    public static final HUb f = new HUb(4);
    public static final HUb g = new HUb(5);
    public static final HUb h = new HUb(6);
    public final /* synthetic */ int a;

    public /* synthetic */ HUb(int i) {
        this.a = i;
    }

    public final Observable a(FUb fUb) {
        switch (this.a) {
            case 1:
                return new ObservableMap(fUb.a(), b);
            case 2:
                return fUb.b();
            default:
                return fUb.c();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new KUf(new GUb(0, abstractC42716r4f));
                }
                return B0.a;
            case 1:
                return a((FUb) obj);
            case 2:
                return a((FUb) obj);
            case 3:
                return Boolean.valueOf(((XPd) obj).b);
            case 4:
                AbstractC55320zI2 abstractC55320zI2 = (AbstractC55320zI2) obj;
                if (!(abstractC55320zI2 instanceof C43053rI2) && !(abstractC55320zI2 instanceof C53786yI2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                return Boolean.valueOf(((AbstractC29120iF2) obj) instanceof C24519fF2);
            default:
                return a((FUb) obj);
        }
    }
}
