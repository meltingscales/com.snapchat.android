package defpackage;

import com.snap.lenses.explorer.categories.feed.DefaultItemFeedView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: PDk  reason: default package */
/* loaded from: classes4.dex */
public final class PDk extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PDk(EA6 ea6, boolean z, Observable observable, InterfaceC6225Jug interfaceC6225Jug) {
        super(2);
        this.f = ea6;
        this.e = z;
        this.g = observable;
        this.h = interfaceC6225Jug;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Observable observableDefer;
        boolean z;
        C13825Vv6 c13825Vv6;
        C13825Vv6 c13825Vv62;
        String str;
        String str2;
        String str3;
        int i;
        int i2 = this.d;
        boolean z2 = this.e;
        Object obj3 = this.f;
        Object obj4 = this.g;
        Object obj5 = this.h;
        switch (i2) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C26023gDk c26023gDk = (C26023gDk) obj2;
                ODk oDk = new ODk(intValue, c26023gDk.a, (EnumC1409Cei) obj3);
                C3708Fv4 c3708Fv4 = (C3708Fv4) obj4;
                C17660am7 c17660am7 = (C17660am7) ((ConcurrentHashMap) c3708Fv4.b).get(oDk);
                if (c17660am7 == null) {
                    c17660am7 = ((C17091aP) c3708Fv4.d).t(intValue, c26023gDk, (C1692Cq7) c3708Fv4.c, EnumC1409Cei.f, false, this.e, false);
                }
                ((ConcurrentHashMap) obj5).put(oDk, c17660am7);
                return c17660am7;
            case 1:
                C34785lua c34785lua = (C34785lua) obj;
                C11426Saf c11426Saf = (C11426Saf) obj2;
                Boolean bool = (Boolean) c11426Saf.b;
                Function1 function1 = (Function1) ((H5i) c11426Saf.a).a(BA6.h);
                InterfaceC32874kf8 interfaceC32874kf8 = (InterfaceC32874kf8) obj3;
                if (function1 != null) {
                    interfaceC32874kf8 = new C31292jf8((Function1) function1.invoke(new C48992vA6(1, interfaceC32874kf8)));
                }
                InterfaceC22116dg8 a = interfaceC32874kf8.a(c34785lua);
                if (bool.booleanValue()) {
                    if (z2) {
                        observableDefer = ObservableEmpty.a;
                    } else {
                        observableDefer = new ObservableDefer(new C6579Kj6(2, (InterfaceC6857Kug) obj5, c34785lua));
                    }
                    return new C26719gg8(observableDefer, new KKb(19, (InterfaceC6857Kug) obj5, c34785lua), new B57(a, (Observable) obj4));
                }
                return a;
            default:
                C7502Lv6 c7502Lv6 = (C7502Lv6) obj;
                LRm lRm = (LRm) obj2;
                if (z2) {
                    AbstractC53832yJn abstractC53832yJn = (AbstractC53832yJn) obj3;
                    if (abstractC53832yJn instanceof C5093Ia4) {
                        c7502Lv6.e();
                        str = ((X5b) obj4).a;
                        str2 = ((C5093Ia4) abstractC53832yJn).a;
                        DefaultItemFeedView defaultItemFeedView = (DefaultItemFeedView) obj5;
                        str3 = defaultItemFeedView.getResources().getString(R.string.category_section_onboarding_label);
                        z = false;
                        i = 8;
                        c13825Vv62 = defaultItemFeedView.H0;
                        C7502Lv6.d(c7502Lv6, str, str2, str3, z, c13825Vv62, i);
                        return C38218o8m.a;
                    }
                }
                X5b x5b = (X5b) obj4;
                if (x5b.c) {
                    c7502Lv6.e();
                }
                z = x5b.c;
                if (z) {
                    c13825Vv6 = ((DefaultItemFeedView) obj5).G0;
                } else {
                    c13825Vv6 = null;
                }
                c13825Vv62 = c13825Vv6;
                str = x5b.a;
                str2 = x5b.b;
                str3 = null;
                i = 4;
                C7502Lv6.d(c7502Lv6, str, str2, str3, z, c13825Vv62, i);
                return C38218o8m.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PDk(EnumC1409Cei enumC1409Cei, C3708Fv4 c3708Fv4, boolean z, ConcurrentHashMap concurrentHashMap) {
        super(2);
        this.f = enumC1409Cei;
        this.g = c3708Fv4;
        this.e = z;
        this.h = concurrentHashMap;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PDk(boolean z, AbstractC53832yJn abstractC53832yJn, X5b x5b, DefaultItemFeedView defaultItemFeedView) {
        super(2);
        this.e = z;
        this.f = abstractC53832yJn;
        this.g = x5b;
        this.h = defaultItemFeedView;
    }
}
