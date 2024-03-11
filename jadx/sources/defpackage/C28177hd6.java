package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: hd6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28177hd6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C28177hd6(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final CompletableSource a(boolean z) {
        EnumC2757Ei2 enumC2757Ei2;
        EnumC28544hs2 enumC28544hs2;
        String str;
        EnumC10854Rd2 enumC10854Rd2;
        switch (this.a) {
            case 1:
                InterfaceC51860x2a interfaceC51860x2a = ((A9f) this.c).d;
                UMd L0 = T73.L0(EnumC43638rg2.H1, DatabaseHelper.authorizationToken_Type, (String) this.b);
                L0.b("step", "getCameraOpenedStateObservable");
                interfaceC51860x2a.d(L0, 1L);
                A9f a9f = (A9f) this.c;
                C3632Fs0 c3632Fs0 = a9f.f;
                C55108z9f c55108z9f = (C55108z9f) this.d;
                InterfaceC2235Dme interfaceC2235Dme = c55108z9f.a;
                EnumC18893ba2 enumC18893ba2 = c55108z9f.b;
                if (!(interfaceC2235Dme instanceof InterfaceC23768el2) || (enumC2757Ei2 = ((InterfaceC23768el2) interfaceC2235Dme).h()) == null) {
                    enumC2757Ei2 = EnumC2757Ei2.UNKNOWN;
                }
                InterfaceC2235Dme interfaceC2235Dme2 = c55108z9f.a;
                if (!(interfaceC2235Dme2 instanceof InterfaceC23768el2) || (enumC28544hs2 = ((InterfaceC23768el2) interfaceC2235Dme2).g()) == null) {
                    enumC28544hs2 = EnumC28544hs2.UNKNOWN;
                }
                if (interfaceC2235Dme instanceof InterfaceC23768el2) {
                    if (enumC2757Ei2 == EnumC2757Ei2.UNKNOWN) {
                        a9f.d.d(T73.L0(EnumC43638rg2.F1, "reason", "cameraNavigationType"), 1L);
                    }
                    if (enumC28544hs2 == EnumC28544hs2.UNKNOWN) {
                        a9f.d.d(T73.L0(EnumC43638rg2.F1, "reason", "cameraAnalyticsType"), 1L);
                    }
                } else {
                    InterfaceC51860x2a interfaceC51860x2a2 = a9f.d;
                    UMd L02 = T73.L0(EnumC43638rg2.F1, "reason", "payload");
                    if (interfaceC2235Dme != null) {
                        str = AbstractC40689pkn.e(interfaceC2235Dme.getClass());
                        int S1 = DYk.S1(str, "$", 6);
                        if (S1 > 0) {
                            str = str.substring(S1 + 1);
                        }
                    } else {
                        str = "null";
                    }
                    AbstractC50324w26.P0(L02, "class", str);
                    interfaceC51860x2a2.d(L02, 1L);
                }
                if (z) {
                    enumC10854Rd2 = EnumC10854Rd2.STREAMING;
                } else {
                    enumC10854Rd2 = EnumC10854Rd2.OFF;
                }
                E9f e9f = a9f.a;
                String b = a9f.e.b();
                synchronized (e9f) {
                    C9f c9f = e9f.i;
                    if (c9f != null) {
                        ZDl zDl = new ZDl();
                        zDl.g = enumC28544hs2;
                        zDl.h = enumC18893ba2;
                        zDl.i = enumC2757Ei2;
                        zDl.k = enumC10854Rd2;
                        zDl.j = b;
                        c9f.a = zDl;
                        e9f.i(c9f).d();
                        e9f.f();
                    }
                }
                a9f.c.G2(enumC2757Ei2);
                return CompletableEmpty.a;
            default:
                if (z) {
                    Object obj = new Object();
                    AO8 ao8 = (AO8) this.d;
                    ((InterfaceC51860x2a) ao8.d.get()).h(ECe.g2, 1L);
                    String str2 = (String) this.b;
                    String lowerCase = ((String) this.c).toLowerCase(Locale.US);
                    C55475zO8 c55475zO8 = new C55475zO8(ao8, 0);
                    C55475zO8 c55475zO82 = new C55475zO8(ao8, 1);
                    R4e r4e = ao8.a;
                    return new SingleFlatMapCompletable(Single.K(new SingleMap(r4e.a.n(EnumC33680lBe.p2), P4e.c), new SingleMap(r4e.a.n(EnumC33680lBe.q2), P4e.b), new C53941yO8(ao8, lowerCase, str2, c55475zO8, c55475zO82)), C39686p64.c).l(new C3513Fn1(25, obj, ao8)).i(new C30115ith(8, obj, ao8));
                }
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0094, code lost:
        if (r9.f.a(defpackage.FY5.B1) != false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:141:0x05e5  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 2294
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28177hd6.apply(java.lang.Object):java.lang.Object");
    }

    public final List b(List list) {
        boolean z;
        C0636Aym c0636Aym;
        C17187aT c17187aT;
        byte[] bArr;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i) {
            case 4:
                List list2 = list;
                C24606fIe c24606fIe = (C24606fIe) obj3;
                List list3 = (List) obj;
                C10668Qv8 c10668Qv8 = (C10668Qv8) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                int i2 = 0;
                for (Object obj4 : list2) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        R84 r84 = c24606fIe.c;
                        String str = (String) list3.get(i2);
                        YSf ySf = c24606fIe.b;
                        String d = ySf.d();
                        C46829tl3 c46829tl3 = (C46829tl3) ((InterfaceC45297sl3) r84.a.get());
                        c46829tl3.a();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        C30503j94 a = c24606fIe.a.a(c10668Qv8, (List) obj4);
                        if (a != null) {
                            r84.b(a);
                        } else {
                            if (d.length() > 0) {
                                ((C46829tl3) ((InterfaceC45297sl3) r84.a.get())).j(ySf.a, str);
                            }
                            a = null;
                        }
                        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                        if (a != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        c46829tl3.e(elapsedRealtime2, str, z);
                        if (a != null) {
                            c0636Aym = a.c;
                        } else {
                            c0636Aym = null;
                        }
                        arrayList.add(c0636Aym);
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList;
            default:
                ArrayList D3 = ID3.D3(list, (List) obj3);
                InterfaceC26142gIe interfaceC26142gIe = (InterfaceC26142gIe) obj2;
                ArrayList arrayList2 = new ArrayList(ED3.L1(D3, 10));
                Iterator it = D3.iterator();
                while (it.hasNext()) {
                    C11426Saf c11426Saf = (C11426Saf) it.next();
                    C0636Aym c0636Aym2 = (C0636Aym) c11426Saf.a;
                    String str2 = (String) c11426Saf.b;
                    InterfaceC45297sl3 b = interfaceC26142gIe.b();
                    if (c0636Aym2 != null) {
                        if (c0636Aym2.g()) {
                            c17187aT = c0636Aym2.a();
                        } else {
                            if (b != null) {
                                String c = SVg.a(C17187aT.class).c();
                                if (c == null) {
                                    c = "Unknown";
                                }
                                ((C46829tl3) b).k(str2, c, String.valueOf(c0636Aym2.a));
                            }
                            c17187aT = null;
                        }
                        if (c17187aT != null && (bArr = c17187aT.c) != null && (r3 = (C14637Xch) MessageNano.mergeFrom(new C14637Xch(), bArr)) != null) {
                            arrayList2.add(r3);
                        }
                    }
                    Object obj5 = obj;
                    arrayList2.add(obj5);
                }
                return arrayList2;
        }
    }

    public C28177hd6(AO8 ao8, String str, String str2) {
        this.a = 20;
        this.d = ao8;
        this.b = str;
        this.c = str2;
    }

    public /* synthetic */ C28177hd6(Object obj, String str, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = str;
        this.d = obj2;
    }
}
