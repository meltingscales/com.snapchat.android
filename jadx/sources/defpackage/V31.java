package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.BuildConfig;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;

/* renamed from: V31  reason: default package */
/* loaded from: classes3.dex */
public final class V31 implements Disposable {
    public final Single a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC4953Hu8 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C3632Fs0 g;
    public final C41383qCg h;
    public final CompositeDisposable i;

    public V31(Single single, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = single;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC4953Hu8;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6225Jug3;
        C45553sva c45553sva = C45553sva.f;
        C37795ns0 g = AbstractC38597oO2.g(c45553sva, c45553sva, "BillboardCooldownCapManagerImpl");
        this.g = C3632Fs0.a;
        this.h = new C41383qCg(g);
        this.i = new CompositeDisposable();
    }

    public static void Y(C21026cy4 c21026cy4, long j) {
        c21026cy4.c++;
        int i = c21026cy4.a;
        c21026cy4.h = j;
        c21026cy4.a = i | 66;
        long j2 = c21026cy4.g;
        if (j2 != 0) {
            j = j2;
        }
        c21026cy4.g = j;
        c21026cy4.k = 0;
        c21026cy4.a = i | 610;
    }

    public static C49438vS7 a(int i) {
        String s = B3h.s("billboard_local_storage-", i);
        return new C49438vS7(EnumC51183wb4.X2, new C54249yb4(EnumC0059Ab4.f, ""), s);
    }

    public static void a0(C21026cy4 c21026cy4, long j) {
        c21026cy4.d++;
        int i = c21026cy4.a;
        c21026cy4.j = j;
        c21026cy4.a = i | 260;
        long j2 = c21026cy4.i;
        if (j2 != 0) {
            j = j2;
        }
        c21026cy4.i = j;
        c21026cy4.k++;
        c21026cy4.a = i | 900;
    }

    public static void d0(C21026cy4 c21026cy4, long j) {
        c21026cy4.b++;
        int i = c21026cy4.a;
        c21026cy4.f = j;
        c21026cy4.a = i | 17;
        long j2 = c21026cy4.e;
        if (j2 != 0) {
            j = j2;
        }
        c21026cy4.e = j;
        c21026cy4.a = i | 25;
    }

    public final C21026cy4 U(int i, String str, String str2) {
        try {
            return (C21026cy4) MessageNano.mergeFrom(new C21026cy4(), JR0.c.b(str));
        } catch (Exception e) {
            if ((e instanceof Y0b) || (e instanceof IllegalArgumentException)) {
                InterfaceC51860x2a d = d();
                UMd L0 = T73.L0(C41.d, "storage_id", String.valueOf(i));
                L0.b(DatabaseHelper.authorizationToken_Type, str2);
                L0.b("throwable", e.getClass().getSimpleName());
                d.d(L0, 1L);
                return null;
            }
            throw e;
        }
    }

    public final C21026cy4 b(int i, String str) {
        C21026cy4 c21026cy4;
        CompletableSubscribeOn completableSubscribeOn;
        if (i <= 0) {
            q(BuildConfig.LENSCORE_FLAVOR, str);
            return new C21026cy4();
        }
        C49438vS7 a = a(i);
        AbstractC42716r4f f = ((EQf) this.e.get()).f(a);
        boolean d = f.d();
        CompositeDisposable compositeDisposable = this.i;
        C41383qCg c41383qCg = this.h;
        if (d) {
            c21026cy4 = U(i, (String) f.c(), BuildConfig.LENSCORE_FLAVOR);
            if (c21026cy4 == null) {
                c21026cy4 = new C21026cy4();
                completableSubscribeOn = new CompletableSubscribeOn(t(c21026cy4, a), c41383qCg.e());
            }
            return c21026cy4;
        }
        c21026cy4 = new C21026cy4();
        completableSubscribeOn = new CompletableSubscribeOn(t(c21026cy4, a), c41383qCg.e());
        AbstractC50324w26.p0(completableSubscribeOn, compositeDisposable);
        return c21026cy4;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i.b;
    }

    public final InterfaceC51860x2a d() {
        return (InterfaceC51860x2a) this.f.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.i.g();
    }

    public final C21026cy4 e(int i, String str) {
        C21026cy4 c21026cy4;
        CompletableSubscribeOn completableSubscribeOn;
        if (i <= 0) {
            q("server", str);
            return new C21026cy4();
        }
        P31 p31 = new P31(i);
        InterfaceC4953Hu8 interfaceC4953Hu8 = this.c;
        B5l b5l = (B5l) interfaceC4953Hu8;
        b5l.getClass();
        String str2 = (String) b5l.h(p31, new C55014z5l(b5l, 4));
        CompositeDisposable compositeDisposable = this.i;
        C41383qCg c41383qCg = this.h;
        if (str2 != null) {
            c21026cy4 = U(i, str2, "server");
            if (c21026cy4 == null) {
                c21026cy4 = new C21026cy4();
                HR0 hr0 = JR0.c;
                byte[] byteArray = MessageNano.toByteArray(c21026cy4);
                hr0.getClass();
                completableSubscribeOn = new CompletableSubscribeOn(((B5l) interfaceC4953Hu8).p(p31, hr0.d(byteArray.length, byteArray)).k(new C28652hwa(29, this, p31)), c41383qCg.e());
            }
            return c21026cy4;
        }
        c21026cy4 = new C21026cy4();
        HR0 hr02 = JR0.c;
        byte[] byteArray2 = MessageNano.toByteArray(c21026cy4);
        hr02.getClass();
        completableSubscribeOn = new CompletableSubscribeOn(((B5l) interfaceC4953Hu8).p(p31, hr02.d(byteArray2.length, byteArray2)).k(new C28652hwa(29, this, p31)), c41383qCg.e());
        AbstractC50324w26.p0(completableSubscribeOn, compositeDisposable);
        return c21026cy4;
    }

    public final SingleFlatMap g(C17957ay4 c17957ay4, C10668Qv8 c10668Qv8) {
        C52079xB4 c52079xB4 = new C52079xB4(this, c10668Qv8, c17957ay4, c17957ay4.b, 10);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMap(single, c52079xB4);
    }

    public final Single k(C17957ay4[] c17957ay4Arr, C10668Qv8 c10668Qv8, String str) {
        SingleSource k;
        String str2;
        InterfaceC51860x2a d;
        UMd L0;
        Single singleJust;
        String str3;
        if (c17957ay4Arr != null && c17957ay4Arr.length != 0) {
            ArrayList arrayList = new ArrayList(c17957ay4Arr.length);
            for (C17957ay4 c17957ay4 : c17957ay4Arr) {
                if (c17957ay4 != null) {
                    str2 = c17957ay4.b;
                } else {
                    str2 = null;
                }
                if (c17957ay4 != null && c17957ay4.c > 0 && (str3 = c17957ay4.b) != null && str3.length() != 0) {
                    C32566kSg c32566kSg = c17957ay4.d;
                    if (c32566kSg != null && c32566kSg.f) {
                        singleJust = new SingleFlatMap(r(c17957ay4).s(Boolean.FALSE), new Q31(this, c17957ay4, c10668Qv8, 0));
                    } else {
                        singleJust = new SingleFlatMap(g(c17957ay4, c10668Qv8), new Q31(this, c17957ay4, c10668Qv8, 2));
                    }
                } else {
                    if (str2 != null && str2.length() != 0) {
                        d = d();
                        L0 = T73.L0(C41.a, "rule_cof", str2);
                    } else {
                        d = d();
                        L0 = T73.L0(C41.b, "identifier", str);
                    }
                    d.d(L0, 1L);
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                arrayList.add(singleJust);
            }
            try {
                if (arrayList.isEmpty()) {
                    k = new SingleJust(C50277w08.a);
                } else {
                    k = new SingleZipIterable(arrayList, S31.c);
                }
            } catch (Exception unused) {
                k = Single.k(new Throwable("Error while zipping List<Single<T>>: " + arrayList));
            }
            return new SingleMap(k, S31.b);
        }
        return new SingleJust(Boolean.TRUE);
    }

    public final void q(String str, String str2) {
        InterfaceC51860x2a d = d();
        UMd L0 = T73.L0(C41.f, DatabaseHelper.authorizationToken_Type, str);
        L0.b("identifier", EYk.v2(64, str2));
        d.d(L0, 1L);
    }

    public final Single r(C17957ay4 c17957ay4) {
        C21026cy4 e;
        long j;
        Integer num;
        Completable x;
        C32566kSg c32566kSg = c17957ay4.d;
        if (c32566kSg == null) {
            return new SingleJust(Boolean.FALSE);
        }
        if (Integer.valueOf(c32566kSg.d).intValue() == 2) {
            e = b(c17957ay4.c, c17957ay4.b);
        } else {
            e = e(c17957ay4.c, c17957ay4.b);
        }
        C32566kSg c32566kSg2 = c17957ay4.d;
        String str = c17957ay4.b;
        switch (c32566kSg2.c) {
            case 1:
                j = e.e;
                break;
            case 2:
                j = e.g;
                break;
            case 3:
                j = e.i;
                break;
            case 4:
                j = S80.o(e.g, e.i);
                break;
            case 5:
                j = S80.o(e.g, e.i, e.e);
                break;
            case 6:
                j = e.f;
                break;
            case 7:
                j = e.h;
                break;
            case 8:
                j = e.j;
                break;
            case 9:
                j = S80.p(e.h, e.j);
                break;
            case 10:
                j = S80.p(e.h, e.j, e.f);
                break;
            default:
                d().d(T73.L0(C41.g, "cof", EYk.v2(64, str)), 1L);
                j = 0;
                break;
        }
        if (j == 0) {
            return new SingleJust(Boolean.FALSE);
        }
        C47096tvk c47096tvk = e.t;
        if (c47096tvk == null) {
            c47096tvk = new C47096tvk();
        }
        int min = Math.min(c47096tvk.c, c32566kSg2.b.length - 1);
        ((HKg) this.b).getClass();
        if (System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) < j + c32566kSg2.b[min]) {
            return new SingleJust(Boolean.FALSE);
        }
        String str2 = c17957ay4.b;
        d().d(T73.L0(C41.i, "cof", EYk.v2(64, str2)), 1L);
        c47096tvk.c++;
        c47096tvk.a |= 2;
        C21026cy4 c21026cy4 = new C21026cy4();
        c21026cy4.t = c47096tvk;
        int i = c17957ay4.c;
        C32566kSg c32566kSg3 = c17957ay4.d;
        if (c32566kSg3 != null) {
            num = Integer.valueOf(c32566kSg3.e);
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 2) {
            x = s(c21026cy4, i, str2);
        } else if (num != null && num.intValue() == 3) {
            x = Completable.n(x(c21026cy4, i, str2), s(c21026cy4, i, str2));
        } else {
            x = x(c21026cy4, i, str2);
        }
        return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), x);
    }

    public final Completable s(C21026cy4 c21026cy4, int i, String str) {
        if (i <= 0) {
            q(BuildConfig.LENSCORE_FLAVOR, str);
            return CompletableEmpty.a;
        }
        return t(c21026cy4, a(i));
    }

    public final CompletablePeek t(C21026cy4 c21026cy4, C49438vS7 c49438vS7) {
        C37123nQf a = ((C46330tQf) this.d.get()).a();
        HR0 hr0 = JR0.c;
        byte[] byteArray = MessageNano.toByteArray(c21026cy4);
        hr0.getClass();
        a.n(c49438vS7, hr0.d(byteArray.length, byteArray));
        return a.c().k(new C28652hwa(28, this, c49438vS7));
    }

    public final Completable x(C21026cy4 c21026cy4, int i, String str) {
        if (i <= 0) {
            q("server", str);
            return CompletableEmpty.a;
        }
        P31 p31 = new P31(i);
        HR0 hr0 = JR0.c;
        byte[] byteArray = MessageNano.toByteArray(c21026cy4);
        hr0.getClass();
        return ((B5l) this.c).p(p31, hr0.d(byteArray.length, byteArray)).k(new C28652hwa(29, this, p31));
    }
}
