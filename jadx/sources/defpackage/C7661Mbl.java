package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Mbl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7661Mbl implements InterfaceC37583njd {
    public static final C37795ns0 n;
    public final InterfaceC6857Kug a;
    public final Context b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final Set j;
    public final C49043vC7 k;
    public final C54690ysm l;
    public final C41383qCg m = new C41383qCg(n);

    static {
        B7d b7d = B7d.k;
        n = AbstractC38597oO2.y(b7d, b7d, "SynchronousSavingController");
    }

    public C7661Mbl(InterfaceC6225Jug interfaceC6225Jug, Context context, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, MCa mCa, C49043vC7 c49043vC7, C54690ysm c54690ysm) {
        this.a = interfaceC6225Jug;
        this.b = context;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6225Jug3;
        this.f = interfaceC6225Jug4;
        this.g = interfaceC6225Jug5;
        this.h = interfaceC6225Jug6;
        this.i = interfaceC6225Jug7;
        this.j = mCa;
        this.k = c49043vC7;
        this.l = c54690ysm;
    }

    public static final SingleFlatMapMaybe c(C7661Mbl c7661Mbl, C37795ns0 c37795ns0, C27503hBh c27503hBh) {
        String str;
        DV8 dv8;
        CBh cBh;
        Object obj;
        String str2;
        MaybeToSingle singleSubscribeOn;
        int i;
        SingleJust singleJust;
        Single single;
        TD2 i2;
        TD2 i3;
        String str3;
        InterfaceC6857Kug interfaceC6857Kug = c7661Mbl.i;
        GZa b = ((C30566jBh) interfaceC6857Kug.get()).b(c27503hBh);
        C30566jBh c30566jBh = (C30566jBh) interfaceC6857Kug.get();
        c30566jBh.getClass();
        List list = c27503hBh.a;
        C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
        CBh cBh2 = null;
        if (c5126Ibd != null && (i3 = c5126Ibd.i()) != null && (str3 = i3.h) != null) {
            str = (String) c30566jBh.b.get(str3);
        } else {
            str = null;
        }
        if (b != null) {
            dv8 = b.c;
        } else {
            dv8 = null;
        }
        boolean c = AbstractC32804kcd.c(list);
        boolean e = OFn.e(((C5126Ibd) ID3.D2(list)).i().a.intValue());
        Object obj2 = new Object();
        Singles singles = Singles.a;
        if (b != null) {
            cBh = b.b;
        } else {
            cBh = null;
        }
        List<C5126Ibd> list2 = list;
        ArrayList arrayList = new ArrayList();
        for (C5126Ibd c5126Ibd2 : list2) {
            String str4 = c5126Ibd2.i().h;
            if (str4 != null) {
                arrayList.add(str4);
            }
        }
        Iterator it = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C5126Ibd) obj).i().B != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C5126Ibd c5126Ibd3 = (C5126Ibd) obj;
        if (c5126Ibd3 != null && (i2 = c5126Ibd3.i()) != null) {
            str2 = i2.B;
        } else {
            str2 = null;
        }
        String str5 = c27503hBh.g;
        if (str5 != null) {
            str = str5;
        }
        InterfaceC6857Kug interfaceC6857Kug2 = c7661Mbl.h;
        if (str != null) {
            singleSubscribeOn = ((C22974eEh) interfaceC6857Kug2.get()).k(str, C50277w08.a);
        } else if (arrayList.isEmpty()) {
            singleSubscribeOn = new SingleJust(Boolean.FALSE);
        } else {
            singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(((C22974eEh) interfaceC6857Kug2.get()).u(c, e), new C33086knl(18, c7661Mbl, cBh)), new C20810cpd(19, c7661Mbl, arrayList, str2)), c7661Mbl.m.n());
        }
        C7030Lbl c7030Lbl = new C7030Lbl(c7661Mbl, 0);
        if (b != null) {
            cBh2 = b.b;
        }
        if (!c27503hBh.f) {
            if (cBh2 == null) {
                i = -1;
            } else {
                i = AbstractC50535wAh.a[cBh2.ordinal()];
            }
            switch (i) {
                case -1:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                    break;
                case 0:
                default:
                    throw new RuntimeException();
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    singleJust = new SingleJust(EnumC34888lyd.MEMORIES);
                    single = singleJust;
                    break;
                case 7:
                case 8:
                    singleJust = new SingleJust(EnumC34888lyd.CAMERA_ROLL_ONLY);
                    single = singleJust;
                    break;
            }
            singles.getClass();
            return new SingleFlatMapMaybe(Singles.a(singleSubscribeOn, single), new U7d(b, c27503hBh, c7661Mbl, c37795ns0, dv8, obj2, 8));
        }
        single = (Single) c7030Lbl.invoke();
        singles.getClass();
        return new SingleFlatMapMaybe(Singles.a(singleSubscribeOn, single), new U7d(b, c27503hBh, c7661Mbl, c37795ns0, dv8, obj2, 8));
    }

    public static final void d(C7661Mbl c7661Mbl) {
        String string = c7661Mbl.b.getString(R.string.toast_saved);
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        dBe.I = EnumC14464Wvd.d;
        ((XBe) c7661Mbl.f.get()).b(dBe.a());
    }

    @Override // defpackage.InterfaceC37583njd
    public final Completable a(C37795ns0 c37795ns0, C27503hBh c27503hBh) {
        return new MaybeIgnoreElementCompletable(h(c37795ns0, c27503hBh, new C18908bah(16, this)));
    }

    @Override // defpackage.InterfaceC37583njd
    public Single b(C37795ns0 c37795ns0, InterfaceC3456Fkj interfaceC3456Fkj, QAh qAh) {
        e(new C17772aqj(interfaceC3456Fkj), qAh.d);
        return new SingleMap(((C22974eEh) this.h.get()).r(c37795ns0, interfaceC3456Fkj, qAh), C54270yc0.Y);
    }

    public final void e(InterfaceC19307bqj interfaceC19307bqj, EnumC13062Upi enumC13062Upi) {
        Set set = this.j;
        if (set.isEmpty()) {
            return;
        }
        Disposable subscribe = new CompletableSubscribeOn(new ObservableFromIterable(set).V(new C33086knl(17, interfaceC19307bqj, enumC13062Upi)), this.m.j()).subscribe();
        this.k.a(n, subscribe);
    }

    public CompletablePeek f(C37795ns0 c37795ns0, C27503hBh c27503hBh) {
        return (CompletablePeek) ((C13932Vzh) this.g.get()).a(c37795ns0, c27503hBh);
    }

    public Single g() {
        C22974eEh c22974eEh = (C22974eEh) this.h.get();
        c22974eEh.getClass();
        SingleDefer singleDefer = new SingleDefer(new VDh(c22974eEh, 1));
        C37795ns0 c37795ns0 = AbstractC24509fEh.a;
        return new SingleSubscribeOn(singleDefer, c22974eEh.A.n());
    }

    public final MaybeCreate h(C37795ns0 c37795ns0, C27503hBh c27503hBh, C18908bah c18908bah) {
        return new MaybeCreate(new C44386sA0(new MaybeDefer(new ID1(this, c27503hBh, c18908bah, c37795ns0, 19)), this.l, new C5766Jbl(this, 1), new C7030Lbl(this, 1), new C5766Jbl(this, 2), 1));
    }
}
