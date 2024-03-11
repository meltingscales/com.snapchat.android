package defpackage;

import android.app.Activity;
import android.os.SystemClock;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: UY5  reason: default package */
/* loaded from: classes4.dex */
public final class UY5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public UY5(R33 r33, C34208lX2 c34208lX2, boolean z, long j, String str) {
        this.a = 2;
        this.d = r33;
        this.e = c34208lX2;
        this.b = z;
        this.c = j;
        this.f = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        JBi jBi;
        String str;
        Boolean bool;
        EnumC35160m99 enumC35160m99;
        int i;
        EnumC0383Ao9 enumC0383Ao9;
        N48 n48;
        L5f l5f;
        C40120pNd c40120pNd;
        C40120pNd c40120pNd2;
        C51219wcf c51219wcf;
        String y0;
        boolean z;
        int i2;
        String str2;
        boolean z2 = this.b;
        int i3 = this.a;
        long j = this.c;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i3) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    XY5 xy5 = (XY5) obj4;
                    AbstractC52471xR0 abstractC52471xR0 = (AbstractC52471xR0) obj3;
                    ((HKg) xy5.f).getClass();
                    long uptimeMillis = SystemClock.uptimeMillis();
                    xy5.b(abstractC52471xR0, RAf.I1, RAf.J1, (EnumC51176wal) obj2, this.c, this.b, EnumC8509Nkf.SUCCESS);
                    C37123nQf a = xy5.e.a();
                    a.m(abstractC52471xR0.b(), Long.valueOf(uptimeMillis));
                    return a.c();
                }
                return CompletableEmpty.a;
            case 1:
                C26091gGd c26091gGd = (C26091gGd) obj2;
                return new LD7((String) obj, this.b, (U70) obj4, j, (UUID) obj3, c26091gGd.g, c26091gGd.b, c26091gGd.c, c26091gGd.d);
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                N33 n33 = (N33) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                String str3 = null;
                if (abstractC42716r4f.d()) {
                    jBi = (JBi) abstractC42716r4f.c();
                } else {
                    jBi = null;
                }
                R33 r33 = (R33) obj4;
                C34208lX2 c34208lX2 = (C34208lX2) obj3;
                C19410bum c19410bum = n33.a;
                C1989Dcf c1989Dcf = n33.b;
                if (c1989Dcf != null && (c40120pNd2 = c1989Dcf.a) != null && (c51219wcf = c40120pNd2.a) != null) {
                    str = c51219wcf.a;
                } else {
                    str = null;
                }
                if (c1989Dcf != null) {
                    bool = c1989Dcf.b;
                } else {
                    bool = null;
                }
                if (c1989Dcf != null && (c40120pNd = c1989Dcf.a) != null) {
                    enumC35160m99 = c40120pNd.c;
                } else {
                    enumC35160m99 = null;
                }
                String str4 = (String) obj2;
                r33.getClass();
                SW2 sw2 = new SW2();
                sw2.f = c34208lX2.d;
                if (enumC35160m99 == null) {
                    i = -1;
                } else {
                    i = O33.a[enumC35160m99.ordinal()];
                }
                switch (i) {
                    case -1:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        enumC0383Ao9 = EnumC0383Ao9.NONE;
                        break;
                    case 0:
                    default:
                        enumC0383Ao9 = null;
                        break;
                    case 1:
                        enumC0383Ao9 = EnumC0383Ao9.MUTUAL;
                        break;
                    case 2:
                        enumC0383Ao9 = EnumC0383Ao9.FOLLOWING;
                        break;
                    case 8:
                        enumC0383Ao9 = EnumC0383Ao9.BLOCKED;
                        break;
                }
                sw2.l = enumC0383Ao9;
                boolean z3 = c34208lX2.c;
                if (z3) {
                    str = null;
                }
                sw2.h = str;
                if (z3) {
                    str3 = c34208lX2.b;
                }
                sw2.g = str3;
                if (c19410bum != null && (l5f = c19410bum.a) != null) {
                    String str5 = l5f.a;
                }
                if (z2) {
                    n48 = N48.SWIPE_RIGHT;
                } else {
                    n48 = N48.TAP;
                }
                sw2.i = n48;
                sw2.j = Long.valueOf(j);
                sw2.m = bool;
                sw2.n = n33.c;
                sw2.k = str4;
                sw2.o = jBi;
                ((InterfaceC39107oj1) r33.b.get()).h(sw2);
                return CompletableEmpty.a;
            case 3:
                QZ9 qz9 = (QZ9) obj;
                String str6 = qz9.c;
                C33426l1a c33426l1a = (C33426l1a) obj4;
                String str7 = c33426l1a.b;
                XZ9 xz9 = (XZ9) obj3;
                Activity activity = (Activity) obj2;
                boolean o = EWl.o(activity.getTheme());
                xz9.getClass();
                if (o) {
                    y0 = T73.y0(c33426l1a.d);
                    if (y0 == null) {
                        y0 = qz9.e;
                    }
                } else {
                    y0 = T73.y0(c33426l1a.c);
                    if (y0 == null) {
                        y0 = qz9.d;
                    }
                }
                String str8 = y0;
                boolean z4 = qz9.f;
                boolean z5 = qz9.g;
                int i4 = c33426l1a.f;
                String str9 = "high";
                if (i4 != 0 && i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 3) {
                            str2 = "low";
                        }
                    } else {
                        str2 = "medium";
                    }
                    str9 = str2;
                }
                String str10 = c33426l1a.e;
                int i5 = c33426l1a.h;
                if (i5 == 0 || i5 == 1 || i5 != 2) {
                    z = z5;
                    i2 = 0;
                } else {
                    z = z5;
                    i2 = 1;
                }
                return new MaybeFilter(new MaybeCreate(new WZ9(z2, xz9, new NZ9(str6, str7, str8, z4, z, str9, str10, i2), activity)), new C14277Wni(xz9, j, qz9));
            default:
                C9822Pmc c9822Pmc = (C9822Pmc) obj4;
                C3632Fs0 c3632Fs0 = c9822Pmc.h;
                HD6 hd6 = (HD6) c9822Pmc.d.get();
                C7072Ldd c7072Ldd = (C7072Ldd) ((InterfaceC6440Kdd) obj);
                hd6.getClass();
                B7d b7d = B7d.i;
                C37795ns0 i6 = B3h.i(b7d, b7d, "LockscreenMediaManager");
                String str11 = c7072Ldd.f;
                return new SingleFlatMap(new SingleFlatMapCompletable(((C12737Ucd) hd6.b()).n(i6, str11, false), new FD6(2, str11, hd6, i6)).B(new C20758cnc(this.c, c7072Ldd.f, (String) obj3, this.b)), new C2252Dn6(12, c9822Pmc, (List) obj2));
        }
    }

    public UY5(XY5 xy5, AbstractC52471xR0 abstractC52471xR0, EnumC51176wal enumC51176wal, long j, boolean z) {
        this.a = 0;
        this.d = xy5;
        this.e = abstractC52471xR0;
        this.f = enumC51176wal;
        this.c = j;
        this.b = z;
    }

    public UY5(C33426l1a c33426l1a, XZ9 xz9, Activity activity, long j) {
        this.a = 3;
        this.d = c33426l1a;
        this.e = xz9;
        this.f = activity;
        this.b = true;
        this.c = j;
    }

    public UY5(C9822Pmc c9822Pmc, long j, boolean z, String str, List list) {
        this.a = 4;
        this.d = c9822Pmc;
        this.c = j;
        this.b = z;
        this.e = str;
        this.f = list;
    }

    public UY5(boolean z, U70 u70, long j, UUID uuid, C26091gGd c26091gGd) {
        this.a = 1;
        this.b = z;
        this.d = u70;
        this.c = j;
        this.e = uuid;
        this.f = c26091gGd;
    }
}
