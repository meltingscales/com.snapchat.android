package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* renamed from: Eh3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2733Eh3 extends AbstractC52226xH1 {
    public final InterfaceC7403Lr3 p;

    public C2733Eh3(AbstractC29409iQj abstractC29409iQj, C55930zh3 c55930zh3, PMj pMj, OMj oMj, C28093hZj c28093hZj, C32497kPj c32497kPj, DRj dRj, C21931dYj c21931dYj, C38830oXj c38830oXj, Context context, InterfaceC26392gSj interfaceC26392gSj, C37699no4 c37699no4, InterfaceC7403Lr3 interfaceC7403Lr3) {
        super(abstractC29409iQj, c55930zh3, pMj, oMj, c28093hZj, c32497kPj, dRj, c21931dYj, c38830oXj, context, interfaceC26392gSj, c37699no4);
        this.p = interfaceC7403Lr3;
        C23321eSj.f.getClass();
        Collections.singletonList("CheeriosWifiProtoManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC52226xH1
    public final void b(List list) {
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            C2708Eg3 c2708Eg3 = new C2708Eg3();
            C11622Sid c11622Sid = new C11622Sid();
            c11622Sid.a = 3;
            C18242b9d c18242b9d = new C18242b9d();
            c18242b9d.a = str;
            c11622Sid.c = c18242b9d;
            c2708Eg3.a = 10;
            c2708Eg3.b = c11622Sid;
            C3341Fg3 s = s(c2708Eg3);
            if (s != null && !HY9.d(s)) {
                List singletonList = Collections.singletonList(str);
                this.m.a(this.o.d, singletonList);
            }
        }
    }

    @Override // defpackage.AbstractC52226xH1
    public final int d(String str, int i, int i2, int i3, C27925hSj c27925hSj) {
        byte[] bArr;
        C17740apc c17740apc;
        HKg hKg = (HKg) this.p;
        hKg.getClass();
        SystemClock.elapsedRealtime();
        C36927nIg c36927nIg = new C36927nIg();
        c36927nIg.a = i;
        c36927nIg.b = i2;
        C34662lpc c34662lpc = new C34662lpc();
        str.getClass();
        c34662lpc.b = str;
        c34662lpc.a |= 1;
        c34662lpc.c = c36927nIg;
        C2708Eg3 c2708Eg3 = new C2708Eg3();
        C3572Fpc c3572Fpc = new C3572Fpc();
        c3572Fpc.b = i3;
        c3572Fpc.a |= 1;
        c3572Fpc.c = c34662lpc;
        c2708Eg3.a = 63;
        c2708Eg3.b = c3572Fpc;
        C3341Fg3 s = s(c2708Eg3);
        hKg.getClass();
        SystemClock.elapsedRealtime();
        byte[] bArr2 = null;
        if (s != null && s.b() != null) {
            C7365Lpc b = s.b();
            if (b != null && (c17740apc = b.d) != null) {
                bArr = c17740apc.e;
            } else {
                bArr = null;
            }
            if (bArr != null) {
                bArr2 = s.b().d.e;
                c27925hSj.c(bArr2);
            }
        }
        if (bArr2 != null) {
            return bArr2.length;
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [jOj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [zR0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, DRj] */
    @Override // defpackage.AbstractC52226xH1
    public final void f() {
        C30011ipc[] c30011ipcArr;
        C30011ipc[] c30011ipcArr2;
        String str;
        C7365Lpc b;
        PZ5 g = AbstractC46824tkn.g();
        AbstractC53340y06 abstractC53340y06 = AbstractC53340y06.b;
        AtomicReference atomicReference = AbstractC47208u06.a;
        if (abstractC53340y06 == null) {
            abstractC53340y06 = AbstractC53340y06.i();
        }
        if (g.b.n() != abstractC53340y06) {
            AbstractC3391Fi3 abstractC3391Fi3 = g.b;
            if (abstractC3391Fi3 == null) {
                abstractC3391Fi3 = C1111Bsa.T();
            }
            g = new AbstractC55539zR0(g.a, abstractC3391Fi3.N(abstractC53340y06));
        }
        ?? obj = new Object();
        obj.a = "analytics_file_fetched_timestamp";
        obj.b = String.valueOf(g.a);
        this.g.a.s().a(obj);
        C2708Eg3 c2708Eg3 = new C2708Eg3();
        C3572Fpc c3572Fpc = new C3572Fpc();
        c3572Fpc.b = 4;
        c3572Fpc.a |= 1;
        c2708Eg3.a = 63;
        c2708Eg3.b = c3572Fpc;
        C3341Fg3 s = s(c2708Eg3);
        String str2 = this.o.d;
        if (s != null) {
            C7365Lpc b2 = s.b();
            if (b2 != null) {
                c30011ipcArr = b2.c;
            } else {
                c30011ipcArr = null;
            }
            if (c30011ipcArr != null) {
                for (C30011ipc c30011ipc : s.b().c) {
                    String str3 = c30011ipc.b;
                    int i = c30011ipc.c;
                    InterfaceC26392gSj interfaceC26392gSj = this.j;
                    EnumC46094tH1 enumC46094tH1 = EnumC46094tH1.k;
                    ((C29457iSj) interfaceC26392gSj).h(enumC46094tH1, str3, str2);
                    if (i != 0 && i < 33554432) {
                        if (e(str3, enumC46094tH1, 5, c30011ipc.c) == c30011ipc.c) {
                            byte[] c = ((C29457iSj) this.j).c(enumC46094tH1, str3, str2);
                            try {
                                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                                messageDigest.update(c);
                                str = WDg.b(messageDigest.digest());
                            } catch (NoSuchAlgorithmException unused) {
                                str = "";
                            }
                            String str4 = g.toString() + "_" + str + "_" + c30011ipc.b;
                            InterfaceC26392gSj interfaceC26392gSj2 = this.j;
                            EnumC46094tH1 enumC46094tH12 = EnumC46094tH1.k;
                            C27925hSj a = ((C29457iSj) interfaceC26392gSj2).a(enumC46094tH12, str4, str2);
                            if (a != null) {
                                a.c(c);
                                a.a(604800000L);
                            }
                            ((C29457iSj) this.j).h(enumC46094tH12, str3, str2);
                            ?? r9 = this.e;
                            AbstractC29409iQj abstractC29409iQj = this.o;
                            r9.getClass();
                            r9.a(r9, new C35616mRj(0, abstractC29409iQj, str4));
                            C2708Eg3 c2708Eg32 = new C2708Eg3();
                            C3572Fpc c3572Fpc2 = new C3572Fpc();
                            c3572Fpc2.b = 6;
                            c3572Fpc2.a |= 1;
                            c2708Eg32.a = 63;
                            c2708Eg32.b = c3572Fpc2;
                            C3341Fg3 s2 = s(c2708Eg32);
                            if (s2 != null && (b = s2.b()) != null) {
                                boolean z = b.e;
                            }
                        } else {
                            ((C29457iSj) this.j).h(enumC46094tH1, str3, str2);
                        }
                    } else {
                        return;
                    }
                }
            }
        }
    }

    @Override // defpackage.AbstractC52226xH1
    public final void h(EnumC20169cP8 enumC20169cP8) {
        C30011ipc[] c30011ipcArr;
        C2708Eg3 c2708Eg3 = new C2708Eg3();
        C3572Fpc c3572Fpc = new C3572Fpc();
        c3572Fpc.b = 1;
        c3572Fpc.a |= 1;
        c2708Eg3.a = 63;
        c2708Eg3.b = c3572Fpc;
        C3341Fg3 s = s(c2708Eg3);
        if (s != null) {
            C7365Lpc b = s.b();
            if (b != null) {
                c30011ipcArr = b.c;
            } else {
                c30011ipcArr = null;
            }
            if (c30011ipcArr != null) {
                ArrayList arrayList = new ArrayList();
                String str = this.o.d;
                C30011ipc[] c30011ipcArr2 = s.b().c;
                if (c30011ipcArr2 != null) {
                    for (C30011ipc c30011ipc : c30011ipcArr2) {
                        String str2 = c30011ipc.b;
                        EnumC46094tH1 enumC46094tH1 = EnumC46094tH1.t;
                        C29457iSj c29457iSj = (C29457iSj) this.j;
                        c29457iSj.h(enumC46094tH1, str2, str);
                        if (e(c30011ipc.b, enumC46094tH1, 2, c30011ipc.c) != c30011ipc.c) {
                            c29457iSj.h(enumC46094tH1, str2, str);
                        } else {
                            arrayList.add(str2);
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    a(arrayList, enumC20169cP8);
                }
            }
        }
    }

    @Override // defpackage.AbstractC52226xH1
    public final int i(EnumC46094tH1 enumC46094tH1) {
        return 2097152;
    }

    @Override // defpackage.AbstractC52226xH1
    public final ArrayList j(C18694bRj c18694bRj, int i, EnumC46094tH1 enumC46094tH1) {
        Function2 function2;
        ArrayList arrayList = new ArrayList();
        int i2 = 6;
        if (enumC46094tH1 == EnumC46094tH1.C0) {
            function2 = new C37471nf(6, this);
        } else {
            try {
                int ordinal = enumC46094tH1.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal != 13) {
                                        throw new IllegalArgumentException("Unable to convert the media file type");
                                    }
                                } else {
                                    i2 = 5;
                                }
                            } else {
                                i2 = 4;
                            }
                        } else {
                            i2 = 3;
                        }
                    } else {
                        i2 = 2;
                    }
                } else {
                    i2 = 1;
                }
                function2 = new C12801Uf2(this, i2, 1);
            } catch (IllegalArgumentException unused) {
                function2 = null;
            }
        }
        if (function2 == null) {
            return arrayList;
        }
        int i3 = 0;
        do {
            int min = Math.min(i - i3, 2097152);
            C36927nIg c36927nIg = new C36927nIg();
            c36927nIg.a = i3;
            c36927nIg.b = min;
            arrayList.add(new C53760yH1(1, (MessageNano) function2.invoke(c18694bRj.b.a, c36927nIg)));
            i3 += min;
        } while (i3 < i);
        return arrayList;
    }

    @Override // defpackage.AbstractC52226xH1
    public final int k(EnumC46094tH1 enumC46094tH1) {
        return 1;
    }

    @Override // defpackage.AbstractC52226xH1
    public final boolean l(String str) {
        C2708Eg3 c2708Eg3 = new C2708Eg3();
        C11622Sid c11622Sid = new C11622Sid();
        c11622Sid.a = 5;
        C22845e9d c22845e9d = new C22845e9d();
        c22845e9d.a = str;
        c11622Sid.d = c22845e9d;
        c2708Eg3.a = 10;
        c2708Eg3.b = c11622Sid;
        C3341Fg3 s = s(c2708Eg3);
        if (s != null && !HY9.d(s)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC52226xH1
    public final MessageNano m(byte[] bArr) {
        C27449h9d c27449h9d;
        try {
            c27449h9d = (C27449h9d) MessageNano.mergeFrom(new C27449h9d(), bArr);
        } catch (Y0b unused) {
            c27449h9d = null;
        }
        if (c27449h9d == null) {
            return null;
        }
        return c27449h9d;
    }

    @Override // defpackage.AbstractC52226xH1
    public final boolean n() {
        throw new UnsupportedOperationException("performGenuineAuthentication: Not implemented");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0022 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0023  */
    @Override // defpackage.AbstractC52226xH1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int o(defpackage.QMj r5, defpackage.C27925hSj r6, java.lang.String r7) {
        /*
            r4 = this;
            uXj r0 = r5.a
            r1 = 0
            if (r0 == 0) goto L8
            int r2 = r0.a
            goto L9
        L8:
            r2 = 0
        L9:
            zH1 r5 = r5.b
            r3 = 0
            if (r5 == 0) goto L1f
            if (r0 == 0) goto L1f
            if (r2 == 0) goto L1f
            byte[] r0 = r0.b
            com.google.protobuf.nano.MessageNano r5 = r5.b(r2, r0)
            boolean r0 = r5 instanceof defpackage.C3341Fg3
            if (r0 == 0) goto L1f
            Fg3 r5 = (defpackage.C3341Fg3) r5
            goto L20
        L1f:
            r5 = r3
        L20:
            if (r5 != 0) goto L23
            return r1
        L23:
            boolean r0 = defpackage.HY9.d(r5)
            if (r0 == 0) goto L38
            int r5 = defpackage.HY9.k(r5)
            r6 = 8
            if (r5 == r6) goto L32
            return r1
        L32:
            java.io.FileNotFoundException r5 = new java.io.FileNotFoundException
            r5.<init>(r7)
            throw r5
        L38:
            int r7 = r5.a
            r0 = 11
            r2 = 1
            if (r7 != r0) goto L41
            r0 = 1
            goto L42
        L41:
            r0 = 0
        L42:
            if (r0 == 0) goto L77
            fjd r5 = r5.c()
            Q6d r7 = r5.b
            if (r7 == 0) goto L5e
            byte[] r5 = r7.e
            int r0 = r5.length
            if (r0 != 0) goto L53
            r0 = 1
            goto L54
        L53:
            r0 = 0
        L54:
            r0 = r0 ^ r2
            if (r0 == 0) goto L97
            r6.c(r5)
            byte[] r5 = r7.e
            int r1 = r5.length
            goto L97
        L5e:
            h9d r5 = r5.c
            if (r5 == 0) goto L97
            byte[] r5 = com.google.protobuf.nano.MessageNano.toByteArray(r5)     // Catch: java.io.IOException -> L67
            goto L69
        L67:
            byte[] r5 = new byte[r1]
        L69:
            int r7 = r5.length
            if (r7 != 0) goto L6e
            r7 = 1
            goto L6f
        L6e:
            r7 = 0
        L6f:
            r7 = r7 ^ r2
            if (r7 == 0) goto L97
            r6.c(r5)
            int r1 = r5.length
            goto L97
        L77:
            r0 = 71
            if (r7 != r0) goto L97
            if (r7 != r0) goto L82
            java.lang.Object r5 = r5.b
            r3 = r5
            bN9 r3 = (defpackage.C18588bN9) r3
        L82:
            int r5 = r3.a
            r5 = r5 & 2
            if (r5 == 0) goto L97
            byte[] r5 = r3.e
            int r7 = r5.length
            if (r7 != 0) goto L8f
            r7 = 1
            goto L90
        L8f:
            r7 = 0
        L90:
            r7 = r7 ^ r2
            if (r7 == 0) goto L97
            r6.c(r5)
            int r1 = r5.length
        L97:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2733Eh3.o(QMj, hSj, java.lang.String):int");
    }

    @Override // defpackage.AbstractC52226xH1
    public final C52418xOj q() {
        int i;
        C12688Uad[] c12688UadArr;
        int i2;
        EnumC46094tH1 enumC46094tH1;
        EnumC46094tH1 enumC46094tH12;
        EnumC46094tH1 enumC46094tH13;
        C2708Eg3 c2708Eg3 = new C2708Eg3();
        C11622Sid c11622Sid = new C11622Sid();
        boolean z = true;
        c11622Sid.a = 1;
        c2708Eg3.a = 10;
        c2708Eg3.b = c11622Sid;
        C3341Fg3 s = s(c2708Eg3);
        C52418xOj c52418xOj = new C52418xOj();
        if (s == null) {
            return c52418xOj;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        C25265fjd c = s.c();
        AbstractC29409iQj abstractC29409iQj = this.o;
        if (c != null && s.c().a != null) {
            C12688Uad[] c12688UadArr2 = s.c().a;
            List<C12688Uad> V = AbstractC21223d60.V(c12688UadArr2);
            C22044dda c22044dda = new C22044dda();
            for (C12688Uad c12688Uad : V) {
                String str = c12688Uad.a;
                for (C22245dld c22245dld : c12688Uad.b) {
                    switch (c22245dld.a) {
                        case 1:
                            enumC46094tH12 = EnumC46094tH1.f;
                            break;
                        case 2:
                            enumC46094tH12 = EnumC46094tH1.g;
                            break;
                        case 3:
                            enumC46094tH12 = EnumC46094tH1.h;
                            break;
                        case 4:
                            enumC46094tH12 = EnumC46094tH1.i;
                            break;
                        case 5:
                            enumC46094tH12 = EnumC46094tH1.j;
                            break;
                        case 6:
                            enumC46094tH12 = EnumC46094tH1.B0;
                            break;
                        default:
                            enumC46094tH12 = null;
                            break;
                    }
                    if (enumC46094tH12 != null && (enumC46094tH12 == (enumC46094tH13 = EnumC46094tH1.f) || enumC46094tH12 == (enumC46094tH13 = EnumC46094tH1.h) || enumC46094tH12 == (enumC46094tH13 = EnumC46094tH1.i))) {
                        c22044dda.s(enumC46094tH13, str);
                    }
                }
            }
            int length = c12688UadArr2.length;
            int i3 = 0;
            while (i3 < length) {
                C12688Uad c12688Uad2 = c12688UadArr2[i3];
                String str2 = c12688Uad2.a;
                if (!c22044dda.get(EnumC46094tH1.f).contains(str2)) {
                    c52418xOj.a = z;
                } else {
                    List V2 = AbstractC21223d60.V(c12688Uad2.b);
                    if (K1c.f(new ArrayList(V2), C10905Rf3.c)) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    boolean f = K1c.f(new ArrayList(V2), C10905Rf3.b);
                    hashSet2.add(str2);
                    ZUj e = this.m.e(str2, abstractC29409iQj.d, i, f, true);
                    if (e != null) {
                        C22245dld[] c22245dldArr = c12688Uad2.b;
                        int length2 = c22245dldArr.length;
                        int i4 = 0;
                        while (i4 < length2) {
                            C22245dld c22245dld2 = c22245dldArr[i4];
                            C12688Uad[] c12688UadArr3 = c12688UadArr2;
                            switch (c22245dld2.a) {
                                case 1:
                                    enumC46094tH1 = EnumC46094tH1.f;
                                    break;
                                case 2:
                                    enumC46094tH1 = EnumC46094tH1.g;
                                    break;
                                case 3:
                                    enumC46094tH1 = EnumC46094tH1.h;
                                    break;
                                case 4:
                                    enumC46094tH1 = EnumC46094tH1.i;
                                    break;
                                case 5:
                                    enumC46094tH1 = EnumC46094tH1.j;
                                    break;
                                case 6:
                                    enumC46094tH1 = EnumC46094tH1.B0;
                                    break;
                                default:
                                    enumC46094tH1 = null;
                                    break;
                            }
                            int i5 = length;
                            if (enumC46094tH1 != null) {
                                e.k(enumC46094tH1, c22245dld2.b);
                                if (c22245dld2.b == 0) {
                                    hashSet3.add(str2);
                                }
                            }
                            i4++;
                            c12688UadArr2 = c12688UadArr3;
                            length = i5;
                        }
                        c12688UadArr = c12688UadArr2;
                        i2 = length;
                        if (!hashSet.contains(e)) {
                            hashSet.add(e);
                            e.f();
                        }
                        i3++;
                        c12688UadArr2 = c12688UadArr;
                        length = i2;
                        z = true;
                    }
                }
                c12688UadArr = c12688UadArr2;
                i2 = length;
                i3++;
                c12688UadArr2 = c12688UadArr;
                length = i2;
                z = true;
            }
        }
        abstractC29409iQj.r = false;
        abstractC29409iQj.J0();
        String str3 = abstractC29409iQj.d;
        C37699no4 c37699no4 = this.m;
        c37699no4.getClass();
        c37699no4.a.b(new RunnableC33094ko4(c37699no4, str3, hashSet2));
        c37699no4.l(abstractC29409iQj.d);
        return c52418xOj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0112, code lost:
        if (r3 != null) goto L50;
     */
    @Override // defpackage.AbstractC52226xH1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(defpackage.AbstractC29409iQj r21) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2733Eh3.r(iQj):void");
    }

    public final C3341Fg3 s(C2708Eg3 c2708Eg3) {
        int i;
        AbstractC55294zH1 abstractC55294zH1;
        this.c.a(this.a, 1);
        PMj pMj = this.b;
        pMj.c();
        pMj.b(new C53760yH1(1, c2708Eg3));
        QMj a = pMj.a();
        C48036uXj c48036uXj = a.a;
        if (c48036uXj != null) {
            i = c48036uXj.a;
        } else {
            i = 0;
        }
        if (c48036uXj != null && (abstractC55294zH1 = a.b) != null && i != 0) {
            return (C3341Fg3) abstractC55294zH1.b(i, c48036uXj.b);
        }
        return null;
    }

    @Override // defpackage.AbstractC52226xH1
    public final void g() {
    }
}
