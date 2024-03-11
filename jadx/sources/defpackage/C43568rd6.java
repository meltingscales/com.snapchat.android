package defpackage;

import android.view.ViewStub;
import com.snap.lenses.app.bitmoji.DefaultBitmojiPopupView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: rd6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43568rd6 implements Function {
    public final /* synthetic */ int a;
    public static final C43568rd6 b = new C43568rd6(0);
    public static final C43568rd6 c = new C43568rd6(1);
    public static final C43568rd6 d = new C43568rd6(2);
    public static final C43568rd6 e = new C43568rd6(3);
    public static final C43568rd6 f = new C43568rd6(4);
    public static final C43568rd6 g = new C43568rd6(5);
    public static final C43568rd6 h = new C43568rd6(6);
    public static final C43568rd6 i = new C43568rd6(7);
    public static final C43568rd6 j = new C43568rd6(8);
    public static final C43568rd6 k = new C43568rd6(9);
    public static final C43568rd6 t = new C43568rd6(10);
    public static final C43568rd6 X = new C43568rd6(11);
    public static final C43568rd6 Y = new C43568rd6(12);
    public static final C43568rd6 Z = new C43568rd6(13);
    public static final C43568rd6 y0 = new C43568rd6(14);
    public static final C43568rd6 z0 = new C43568rd6(15);

    public /* synthetic */ C43568rd6(int i2) {
        this.a = i2;
    }

    public final Object a(Throwable th) {
        switch (this.a) {
            case 4:
                return new C20663cjh(new IOException("resolveAssetsFailed"));
            case 5:
                return new C20663cjh(new IOException("DefaultBitmojiClientRendererResourceResolver#resolveAvatarBundleRequest failed", th));
            default:
                return new C20663cjh(new IOException("DefaultBitmojiClientRendererResourceResolver#resolvePropAssetBundleRequest failed", th));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC38963od6 abstractC38963od6;
        C5189Ie1 c5189Ie1 = C5189Ie1.a;
        C42034qd6 c42034qd6 = C42034qd6.e;
        int i2 = this.a;
        MaybeJust maybeJust = null;
        switch (i2) {
            case 0:
                AWl aWl = (AWl) obj;
                Map map = (Map) aWl.b;
                Object obj2 = ((C37587njh) aWl.c).a;
                Iterator it = ((List) aWl.a).iterator();
                while (true) {
                    if (it.hasNext()) {
                        abstractC38963od6 = (AbstractC38963od6) map.get((String) it.next());
                        if (abstractC38963od6 != null) {
                        }
                    } else {
                        abstractC38963od6 = null;
                    }
                }
                if (abstractC38963od6 != null) {
                    maybeJust = new MaybeJust(new C11426Saf(abstractC38963od6, new C37587njh(obj2)));
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 1:
                return ((Single) obj).B();
            case 2:
                Object obj3 = ((C37587njh) obj).a;
                AbstractC44627sJg.O(obj3);
                return (AbstractC45098sd1) obj3;
            case 3:
                return new C37587njh((List) obj);
            case 4:
                return new C37587njh(a((Throwable) obj));
            case 5:
                return new C37587njh(a((Throwable) obj));
            case 6:
                return ((C45761t3h) obj).a.b.b;
            case 7:
                Object obj4 = ((C37587njh) obj).a;
                AbstractC44627sJg.O(obj4);
                return new C37587njh(new C43563rd1((C14572Xa1) obj4, null));
            case 8:
                return new C37587njh(a((Throwable) obj));
            case 9:
                ViewStub viewStub = (ViewStub) obj;
                viewStub.setInflatedId(-1);
                return viewStub;
            case 10:
                return (Observable) ((DefaultBitmojiPopupView) ((InterfaceC12143Te1) obj)).c.getValue();
            case 11:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                switch (i2) {
                    case 11:
                        return interfaceC51587wrb.d().c();
                    default:
                        return new ObservableFilter(interfaceC51587wrb.Y().d(), c42034qd6);
                }
            case 12:
                InterfaceC51587wrb interfaceC51587wrb2 = (InterfaceC51587wrb) obj;
                switch (i2) {
                    case 11:
                        return interfaceC51587wrb2.d().c();
                    default:
                        return new ObservableFilter(interfaceC51587wrb2.Y().d(), c42034qd6);
                }
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    return C4557He1.a;
                }
                return c5189Ie1;
            case 14:
                Throwable th = (Throwable) obj;
                return c5189Ie1;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return C7716Me1.a;
        }
    }
}
