package defpackage;

import android.net.Uri;
import android.os.Handler;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: uc2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48140uc2 extends AbstractC10863Rdb implements Function3 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48140uc2(int i, Object obj, Object obj2, Object obj3) {
        super(3);
        this.d = i;
        this.f = obj;
        this.e = obj2;
        this.g = obj3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object D0(Object obj, Object obj2, Object obj3) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj4 = this.g;
        Object obj5 = this.e;
        Object obj6 = this.f;
        switch (i) {
            case 0:
                return new C43539rc2((C3610Fr2) obj6, (C10894Reh) obj, (EnumC42917rCg) obj2, (InterfaceC18175b6l) obj3, (Handler) obj5, (InterfaceC7403Lr3) obj4);
            case 1:
                return new C38980odn((C10894Reh) obj, ((Number) obj2).intValue(), (C3610Fr2) obj3, (Handler) obj5, (C17428acn) obj6, (InterfaceC39740p88) obj4);
            case 2:
                int intValue = ((Number) obj2).intValue();
                int intValue2 = ((Number) obj3).intValue();
                ((BVg) obj6).a = (String) obj;
                ((C55651zVg) obj5).a = intValue;
                ((C55651zVg) obj4).a = intValue2;
                return c38218o8m;
            case 3:
                b((N0m) obj, (C48971v9a) obj2, (InterfaceC18901baa) obj3);
                return c38218o8m;
            case 4:
                b((N0m) obj, (C48971v9a) obj2, (InterfaceC18901baa) obj3);
                return c38218o8m;
            case 5:
                b((N0m) obj, (C48971v9a) obj2, (InterfaceC18901baa) obj3);
                return c38218o8m;
            case 6:
                SnapImageView snapImageView = (SnapImageView) obj;
                snapImageView.i(GDn.k((C25854g71) obj6, snapImageView.getContext(), ((Number) obj2).intValue(), ((Number) obj3).intValue()));
                Uri uri = (Uri) obj5;
                if (uri == null) {
                    uri = Uri.EMPTY;
                }
                snapImageView.h(uri, (InterfaceC31906k3m) obj4);
                return c38218o8m;
            case 7:
                String str = (String) obj;
                ((Number) obj2).longValue();
                return a(((Number) obj3).doubleValue());
            case 8:
                String str2 = (String) obj;
                ((Number) obj2).longValue();
                return a(((Number) obj3).doubleValue());
            default:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                Function1 function1 = (Function1) obj3;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((InterfaceC6857Kug) obj6).get();
                interfaceC51860x2a.h(EnumC30117itj.j, 1L);
                ((Completable) obj5).subscribe(new C30115ith(17, interfaceC51860x2a, function1), new C24994fYd(7, interfaceC51860x2a, function1), (CompositeDisposable) obj4);
                return c38218o8m;
        }
    }

    public final BridgeObservable a(double d) {
        Single b;
        Single b2;
        C8921Obh c8921Obh = C8921Obh.b;
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case 7:
                String str = (String) obj3;
                C53576y9h c53576y9h = (C53576y9h) obj;
                if (str != null) {
                    C10819Rbh c10819Rbh = (C10819Rbh) c53576y9h.b.get();
                    c10819Rbh.getClass();
                    Singles singles = Singles.a;
                    SingleFlatMap b3 = c10819Rbh.b(1.0d, str);
                    SingleFlatMap b4 = c10819Rbh.b(1.0d, (String) obj2);
                    singles.getClass();
                    b = new SingleMap(Singles.a(b3, b4), c8921Obh);
                } else {
                    b = ((C10819Rbh) c53576y9h.b.get()).b(d, (String) obj2);
                }
                return AbstractC32332kKn.g(b.B());
            default:
                String str2 = (String) obj3;
                SV2 sv2 = (SV2) obj;
                if (str2 != null) {
                    C10819Rbh c10819Rbh2 = (C10819Rbh) sv2.Y.get();
                    c10819Rbh2.getClass();
                    Singles singles2 = Singles.a;
                    SingleFlatMap b5 = c10819Rbh2.b(1.0d, str2);
                    SingleFlatMap b6 = c10819Rbh2.b(1.0d, (String) obj2);
                    singles2.getClass();
                    b2 = new SingleMap(Singles.a(b5, b6), c8921Obh);
                } else {
                    b2 = ((C10819Rbh) sv2.Y.get()).b(d, (String) obj2);
                }
                return AbstractC32332kKn.g(b2.B());
        }
    }

    public final void b(N0m n0m, C48971v9a c48971v9a, InterfaceC18901baa interfaceC18901baa) {
        int i;
        int i2;
        int i3;
        int i4 = this.d;
        Object obj = this.g;
        Object obj2 = this.e;
        Object obj3 = this.f;
        switch (i4) {
            case 3:
                ((A59) obj3).getClass();
                C2763Ei9 c2763Ei9 = new C2763Ei9();
                String str = ((EnumC39691p69) obj2).a;
                str.getClass();
                c2763Ei9.b = str;
                c2763Ei9.a |= 1;
                List<InterfaceC51699ww> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (InterfaceC51699ww interfaceC51699ww : list) {
                    C31968k69 c31968k69 = new C31968k69();
                    switch (AbstractC50402w59.a[interfaceC51699ww.b().ordinal()]) {
                        case 1:
                            i = 1;
                            break;
                        case 2:
                            i = 2;
                            break;
                        case 3:
                            i = 3;
                            break;
                        case 4:
                            i = 4;
                            break;
                        case 5:
                            i = 5;
                            break;
                        case 6:
                            i = 6;
                            break;
                        case 7:
                            i = 7;
                            break;
                        case 8:
                            i = 8;
                            break;
                        case 9:
                            i = 9;
                            break;
                        case 10:
                            i = 10;
                            break;
                        case 11:
                            i = 11;
                            break;
                        case 12:
                            i = 12;
                            break;
                        case 13:
                            i = 13;
                            break;
                        case 14:
                            i = 14;
                            break;
                        case 15:
                            i = 15;
                            break;
                        case 16:
                            i = 16;
                            break;
                        case 17:
                            i = 17;
                            break;
                        case 18:
                            i = 18;
                            break;
                        case 19:
                            i = 198;
                            break;
                        case 20:
                            i = 20;
                            break;
                        case 21:
                            i = 21;
                            break;
                        case 22:
                            i = 22;
                            break;
                        case 23:
                            i = 23;
                            break;
                        case 24:
                            i = 24;
                            break;
                        case 25:
                            i = 25;
                            break;
                        case 26:
                            i = 26;
                            break;
                        case 27:
                            i = 27;
                            break;
                        case 28:
                            i = 28;
                            break;
                        case 29:
                            i = 29;
                            break;
                        case 30:
                            i = 30;
                            break;
                        case 31:
                            i = 31;
                            break;
                        case 32:
                            i = 32;
                            break;
                        case 33:
                            i = 0;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    c31968k69.c = i;
                    c31968k69.a |= 1;
                    byte[] bArr = AbstractC52035x9a.a;
                    c31968k69.b = AbstractC52035x9a.b(interfaceC51699ww.a());
                    if (interfaceC51699ww instanceof C48634uw) {
                        C48634uw c48634uw = (C48634uw) interfaceC51699ww;
                        String str2 = c48634uw.c;
                        str2.getClass();
                        c31968k69.f = str2;
                        c31968k69.a |= 8;
                        String str3 = c48634uw.d;
                        str3.getClass();
                        c31968k69.g = str3;
                        c31968k69.a |= 16;
                    }
                    if (interfaceC51699ww instanceof C47100tw) {
                        String str4 = ((C47100tw) interfaceC51699ww).c;
                        str4.getClass();
                        c31968k69.d = str4;
                        c31968k69.a |= 2;
                    }
                    arrayList.add(c31968k69);
                }
                c2763Ei9.c = (C31968k69[]) arrayList.toArray(new C31968k69[0]);
                n0m.a(c2763Ei9, 1, c48971v9a, interfaceC18901baa);
                return;
            case 4:
                C9186Om9 c9186Om9 = new C9186Om9();
                EnumC19599c2b enumC19599c2b = (EnumC19599c2b) obj;
                String str5 = ((EnumC39691p69) obj3).a;
                str5.getClass();
                c9186Om9.b = str5;
                c9186Om9.a |= 1;
                List<D2b> list2 = (List) obj2;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (D2b d2b : list2) {
                    C25912g99 c25912g99 = new C25912g99();
                    String str6 = d2b.c;
                    str6.getClass();
                    c25912g99.d = str6;
                    c25912g99.a |= 2;
                    c25912g99.b = new String[]{d2b.b};
                    String str7 = d2b.a;
                    str7.getClass();
                    c25912g99.c = str7;
                    c25912g99.a |= 1;
                    arrayList2.add(c25912g99);
                }
                c9186Om9.c = (C25912g99[]) arrayList2.toArray(new C25912g99[0]);
                if (enumC19599c2b == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC21134d2b.a[enumC19599c2b.ordinal()];
                }
                switch (i2) {
                    case -1:
                    case 8:
                    case 9:
                        i3 = 0;
                        break;
                    case 0:
                    default:
                        throw new RuntimeException();
                    case 1:
                        i3 = 1;
                        break;
                    case 2:
                        i3 = 2;
                        break;
                    case 3:
                        i3 = 3;
                        break;
                    case 4:
                        i3 = 4;
                        break;
                    case 5:
                        i3 = 5;
                        break;
                    case 6:
                        i3 = 7;
                        break;
                    case 7:
                        i3 = 6;
                        break;
                }
                c9186Om9.d = i3;
                c9186Om9.a |= 2;
                n0m.a(c9186Om9, 3, c48971v9a, interfaceC18901baa);
                return;
            default:
                C31492jn9 c31492jn9 = new C31492jn9();
                String str8 = (String) obj2;
                String str9 = (String) obj;
                C8330Nd9 c8330Nd9 = new C8330Nd9();
                c8330Nd9.b = AbstractC52035x9a.b((String) obj3);
                str8.getClass();
                c8330Nd9.c = str8;
                c8330Nd9.a |= 1;
                str9.getClass();
                c8330Nd9.d = str9;
                c8330Nd9.a |= 2;
                c31492jn9.a = new C8330Nd9[]{c8330Nd9};
                n0m.a(c31492jn9, 6, c48971v9a, interfaceC18901baa);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48140uc2(HandlerC12899Uj2 handlerC12899Uj2, C17428acn c17428acn, InterfaceC39740p88 interfaceC39740p88) {
        super(3);
        this.d = 1;
        this.e = handlerC12899Uj2;
        this.f = c17428acn;
        this.g = interfaceC39740p88;
    }
}
