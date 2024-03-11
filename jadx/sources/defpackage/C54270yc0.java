package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.Collection;
import java.util.List;

/* renamed from: yc0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54270yc0 implements Function {
    public final /* synthetic */ int a;
    public static final C54270yc0 b = new C54270yc0(0);
    public static final C54270yc0 c = new C54270yc0(1);
    public static final C54270yc0 d = new C54270yc0(2);
    public static final C54270yc0 e = new C54270yc0(3);
    public static final C54270yc0 f = new C54270yc0(4);
    public static final C54270yc0 g = new C54270yc0(5);
    public static final C54270yc0 h = new C54270yc0(6);
    public static final C54270yc0 i = new C54270yc0(7);
    public static final C54270yc0 j = new C54270yc0(8);
    public static final C54270yc0 k = new C54270yc0(9);
    public static final C54270yc0 t = new C54270yc0(10);
    public static final C54270yc0 X = new C54270yc0(11);
    public static final C54270yc0 Y = new C54270yc0(12);

    public /* synthetic */ C54270yc0(int i2) {
        this.a = i2;
    }

    public final Boolean a(C1825Cvk c1825Cvk) {
        EnumC53228xvk enumC53228xvk = EnumC53228xvk.b;
        EnumC53228xvk enumC53228xvk2 = EnumC53228xvk.a;
        boolean z = true;
        switch (this.a) {
            case 1:
                if (c1825Cvk.a != enumC53228xvk2) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                EnumC53228xvk enumC53228xvk3 = c1825Cvk.a;
                if (enumC53228xvk3 != enumC53228xvk2 && enumC53228xvk3 != enumC53228xvk) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                EnumC53228xvk enumC53228xvk4 = c1825Cvk.a;
                if (enumC53228xvk4 != enumC53228xvk2 && enumC53228xvk4 != enumC53228xvk && enumC53228xvk4 != EnumC53228xvk.c) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return new ObservableFromIterable((Collection) obj);
            case 1:
                return a((C1825Cvk) obj);
            case 2:
                return a((C1825Cvk) obj);
            case 3:
                return a((C1825Cvk) obj);
            case 4:
                Location location = (Location) obj;
                int i3 = AbstractC53448y4e.a;
                return new KUf(new GAh(location.getLatitude(), location.getLongitude()));
            case 5:
                return ((C7072Ldd) ((InterfaceC6440Kdd) obj)).c;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    list = AbstractC55790zbb.y0(new C29010iAh(0), new C29010iAh(1));
                } else {
                    list = null;
                }
                return AbstractC42716r4f.b(list);
            case 7:
                return new ObservableFromIterable((List) obj);
            case 8:
                List list2 = (List) obj;
                int k3 = ID3.k3(list2);
                list2.size();
                return Integer.valueOf(k3);
            case 9:
                Throwable th = (Throwable) obj;
                return MaybeEmpty.a;
            case 10:
                return new KUf((InterfaceC6440Kdd) obj);
            case 11:
                CDh cDh = (CDh) obj;
                switch (i2) {
                    case 11:
                        return cDh.a();
                    default:
                        return cDh.a();
                }
            default:
                CDh cDh2 = (CDh) obj;
                switch (i2) {
                    case 11:
                        return cDh2.a();
                    default:
                        return cDh2.a();
                }
        }
    }
}
