package defpackage;

import android.content.SharedPreferences;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* renamed from: jl3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31436jl3 implements InterfaceC23769el3 {
    public final C38953ocl a;
    public final String b;
    public final X9n c;
    public final InterfaceC51338whb d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final InterfaceC51338whb i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C37795ns0 l;
    public final C3632Fs0 m;
    public final Object n;
    public final Object o;
    public String p;
    public volatile int q;
    public volatile Boolean r;
    public String s;
    public volatile String t;

    public C31436jl3(LF5 lf5, MF5 mf5, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, C38953ocl c38953ocl, String str, InterfaceC51338whb interfaceC51338whb, X9n x9n, InterfaceC51338whb interfaceC51338whb2, L57 l57, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c38953ocl;
        this.b = str;
        this.c = x9n;
        this.d = interfaceC51338whb2;
        this.e = l57;
        this.f = interfaceC6857Kug2;
        this.g = new C1338Cbl(new C10978Ri1(23, lf5, this));
        this.h = new C1338Cbl(new C10978Ri1(22, mf5, this));
        this.i = interfaceC51338whb;
        this.j = interfaceC6225Jug;
        this.k = interfaceC6857Kug;
        C5603Iv2 c5603Iv2 = C5603Iv2.h;
        c5603Iv2.getClass();
        this.l = new C37795ns0(c5603Iv2, "CircumstanceEngineRepositoryImpl");
        this.m = C3632Fs0.a;
        this.n = new Object();
        this.o = new Object();
    }

    public static final void b(C31436jl3 c31436jl3, JI8 ji8, Error error, String str) {
        boolean z;
        synchronized (c31436jl3) {
            ji8.B(str);
            "purgeAndLog#".concat(str);
            c31436jl3.u(Boolean.FALSE);
            X9n x9n = c31436jl3.c;
            x9n.getClass();
            AbstractC42870rAj.a.a("CircumstanceFileManager.deleteFileIfExists");
            File j = x9n.j("cof_file_syncing_fully_enabled");
            try {
                if (j.exists()) {
                    j.delete();
                }
            } catch (SecurityException unused) {
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            InterfaceC45297sl3 i = c31436jl3.i();
            String simpleName = error.getClass().getSimpleName();
            if (c31436jl3.t != null) {
                z = true;
            } else {
                z = false;
            }
            AbstractC39604p2m.b0(i, -1, str, simpleName, null, Boolean.valueOf(z), 8);
        }
    }

    public static final void d(C31436jl3 c31436jl3, JI8 ji8, Throwable th, String str) {
        boolean z;
        synchronized (c31436jl3) {
            String concat = str.concat(".setEmptyEtagAndLog");
            try {
                if (c31436jl3.t != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    ji8.D();
                }
                AbstractC39604p2m.b0(c31436jl3.i(), -2, str, th.getClass().getSimpleName(), null, Boolean.valueOf(z), 8);
                C35084m68 c35084m68 = new C35084m68();
                c35084m68.h(5);
                AbstractC55790zbb.d1((W88) c31436jl3.e.get(), c35084m68, th, c31436jl3.l, true, false, 16);
            } catch (Error e) {
                b(c31436jl3, c31436jl3.p(), e, concat);
                throw e;
            } catch (Exception e2) {
                AbstractC39604p2m.b0(c31436jl3.i(), -2, concat, e2.getClass().getSimpleName(), null, null, 24);
            }
        }
    }

    public static final void e(C31436jl3 c31436jl3, C28073hZ c28073hZ) {
        C0636Aym c0636Aym;
        ((C34253lZ) ((InterfaceC32717kZ) c31436jl3.k.get())).d(c28073hZ.b(), c28073hZ.a());
        C34253lZ c34253lZ = (C34253lZ) ((InterfaceC32717kZ) c31436jl3.k.get());
        c34253lZ.getClass();
        AbstractC42870rAj.a.a("AppStartExperimentPrefsStorageImpl:fetchExistingConfigs");
        try {
            SharedPreferences.Editor edit = c34253lZ.b().edit();
            boolean z = false;
            for (Map.Entry entry : c34253lZ.a.entrySet()) {
                String str = (String) entry.getKey();
                AbstractC52029x94 abstractC52029x94 = (AbstractC52029x94) entry.getValue();
                if (!c34253lZ.b().contains(str) && (abstractC52029x94 instanceof C4948Hu3)) {
                    InterfaceC16856aFc z2 = ((InterfaceC29877ik3) c34253lZ.b.get()).z(((C4948Hu3) abstractC52029x94).a, AbstractC6601Kk3.a);
                    if (z2 != null) {
                        c0636Aym = z2.getValue();
                    } else {
                        c0636Aym = null;
                    }
                    if (c0636Aym != null) {
                        int i = c0636Aym.a;
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i != 4) {
                                        if (i == 5) {
                                            edit.putString(str, c0636Aym.getStringValue());
                                        }
                                    } else {
                                        edit.putBoolean(str, c0636Aym.getBoolValue());
                                    }
                                } else {
                                    edit.putFloat(str, c0636Aym.b());
                                }
                            } else {
                                edit.putLong(str, c0636Aym.e());
                            }
                        } else {
                            edit.putInt(str, c0636Aym.getIntValue());
                        }
                        z = true;
                    }
                }
            }
            if (z) {
                edit.apply();
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final C28073hZ f(C30503j94[] c30503j94Arr) {
        C54249yb4 c54249yb4;
        Object valueOf;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C34253lZ c34253lZ = (C34253lZ) ((InterfaceC32717kZ) this.k.get());
        LinkedHashMap linkedHashMap = c34253lZ.e;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : c34253lZ.a.entrySet()) {
                String str = (String) entry.getKey();
                AbstractC52029x94 abstractC52029x94 = (AbstractC52029x94) entry.getValue();
                if (abstractC52029x94 instanceof C4948Hu3) {
                    linkedHashMap.put(((C4948Hu3) abstractC52029x94).a, str);
                }
            }
            c34253lZ.e = linkedHashMap;
        }
        for (C30503j94 c30503j94 : c30503j94Arr) {
            String str2 = (String) linkedHashMap.get(c30503j94.b);
            if (str2 != null) {
                boolean z = c30503j94.k;
                EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.a;
                C49438vS7 c49438vS7 = null;
                if (z) {
                    c54249yb4 = new C54249yb4(enumC0059Ab4, Boolean.FALSE);
                } else if (c30503j94.c.hasBoolValue()) {
                    c54249yb4 = new C54249yb4(enumC0059Ab4, Boolean.FALSE);
                } else if (c30503j94.c.h()) {
                    c54249yb4 = new C54249yb4(EnumC0059Ab4.d, Float.valueOf(0.0f));
                } else if (c30503j94.c.hasIntValue()) {
                    c54249yb4 = new C54249yb4(EnumC0059Ab4.b, (Object) 0);
                } else if (c30503j94.c.j()) {
                    c54249yb4 = new C54249yb4(EnumC0059Ab4.c, (Object) 0L);
                } else if (c30503j94.c.hasStringValue()) {
                    c54249yb4 = new C54249yb4(EnumC0059Ab4.f, "");
                } else {
                    c54249yb4 = null;
                }
                if (c54249yb4 != null) {
                    c49438vS7 = new C49438vS7(EnumC51183wb4.a, c54249yb4, str2);
                }
                if (c49438vS7 == null) {
                    continue;
                } else if (c30503j94.k) {
                    arrayList2.add(c49438vS7);
                } else {
                    int ordinal = c49438vS7.b.b.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        if (ordinal == 5) {
                                            valueOf = c30503j94.c.getStringValue();
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        throw new IllegalArgumentException("COF doesn't support Double type");
                                    }
                                } else {
                                    valueOf = Float.valueOf(c30503j94.c.b());
                                }
                            } else {
                                valueOf = Long.valueOf(c30503j94.c.e());
                            }
                        } else {
                            valueOf = Integer.valueOf(c30503j94.c.getIntValue());
                        }
                    } else {
                        valueOf = Boolean.valueOf(c30503j94.c.getBoolValue());
                    }
                    arrayList.add(new C11426Saf(c49438vS7, valueOf));
                }
            }
        }
        return new C28073hZ(arrayList, arrayList2);
    }

    public final synchronized boolean g() {
        boolean z;
        String str;
        AbstractC42870rAj.a.a("doesFileRepositoryMetadataExist");
        z = false;
        try {
            C13167Uu3 n = p().n(false);
            if (n != null) {
                str = n.f;
            } else {
                str = null;
            }
            this.s = str;
            if (n != null) {
                z = true;
            }
        } catch (Error e) {
            b(this, p(), e, "doesFileRepositoryMetadataExist");
            throw e;
        } catch (Exception e2) {
            d(this, p(), e2, "doesFileRepositoryMetadataExist");
        }
        u(Boolean.valueOf(z));
        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
        if (interfaceC48184udl != null) {
            interfaceC48184udl.b();
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.List] */
    public final C26687gf0 h(long j, boolean z) {
        boolean z2 = false;
        if (TI8.a(q(false, false))) {
            C4640Hhb r = r(j, true);
            if (r.a.length == 0) {
                z2 = true;
            }
            if (!(!z2)) {
                r = null;
            }
            C50277w08 c50277w08 = C50277w08.a;
            if (r != null) {
                ?? M = K1c.M(r, this.m, i(), j);
                if (M != 0) {
                    c50277w08 = M;
                }
                return new C26687gf0(r.c, c50277w08);
            }
            return new C26687gf0("not_available", c50277w08);
        }
        C46829tl3 c46829tl3 = (C46829tl3) i();
        c46829tl3.a();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C26687gf0 d = l().d(j);
        c46829tl3.g(j, SystemClock.elapsedRealtime() - elapsedRealtime, true, false);
        return d;
    }

    public final InterfaceC45297sl3 i() {
        return (InterfaceC45297sl3) this.j.get();
    }

    public final SingleFromCallable j(J84 j84) {
        return new SingleFromCallable(new CallableC0500At6(12, this, j84));
    }

    public final String k(J84 j84) {
        String str;
        String str2;
        if (j84 == J84.ETAG && TI8.a(q(false, false))) {
            C13167Uu3 n = p().n(true);
            if (n == null || (str2 = n.f) == null) {
                return "";
            }
            return str2;
        } else if (j84 == J84.LAST_SYNC_TIME) {
            C13167Uu3 n2 = p().n(true);
            if (n2 != null) {
                str = new SimpleDateFormat("M/dd/yyyy hh:mm:ss", Locale.getDefault()).format(Long.valueOf(n2.d));
            } else {
                str = null;
            }
            if (str == null) {
                return "error, please shake to report";
            }
            return str;
        } else {
            return o().a(j84);
        }
    }

    public final C22836e94 l() {
        return (C22836e94) this.h.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e1, code lost:
        if (r5 == null) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List m(java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 493
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31436jl3.m(java.lang.String):java.util.List");
    }

    public final T94 n(long j) {
        boolean z = false;
        if (TI8.a(q(false, false))) {
            C4640Hhb r = r(j, false);
            if (r.a.length == 0) {
                z = true;
            }
            if (!(!z)) {
                r = null;
            }
            if (r != null) {
                return new C50726wI8(r, j, i());
            }
            return new S94();
        }
        return new S94(h(j, false), j);
    }

    public final I84 o() {
        return (I84) this.g.getValue();
    }

    public final JI8 p() {
        return (JI8) this.i.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0011, code lost:
        if (r0 == 0) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005a A[Catch: all -> 0x0067, TRY_LEAVE, TryCatch #3 {, blocks: (B:3:0x0001, B:33:0x0056, B:35:0x005a, B:4:0x0008, B:10:0x0013, B:13:0x001f, B:17:0x0035, B:19:0x0039, B:20:0x003c, B:21:0x003d, B:23:0x0041, B:25:0x0046, B:32:0x0054), top: B:48:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized int q(boolean r4, boolean r5) {
        /*
            r3 = this;
            monitor-enter(r3)
            java.lang.String r0 = "getFileSyncingStorageStatus"
            qAj r1 = defpackage.AbstractC42870rAj.a     // Catch: java.lang.Throwable -> L67
            r1.a(r0)     // Catch: java.lang.Throwable -> L67
            int r0 = r3.q     // Catch: java.lang.Throwable -> L4d
            r2 = 0
            if (r0 == 0) goto L13
            if (r5 != 0) goto L10
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 != 0) goto L56
        L13:
            java.lang.String r5 = r3.b     // Catch: java.lang.Throwable -> L4d
            java.lang.String r0 = "Default"
            boolean r5 = defpackage.K1c.m(r5, r0)     // Catch: java.lang.Throwable -> L4d
            if (r5 == 0) goto L52
            if (r4 != 0) goto L4f
            X9n r4 = r3.c     // Catch: java.lang.Throwable -> L4d
            java.lang.String r5 = "cof_file_syncing_fully_enabled"
            r4.getClass()     // Catch: java.lang.Throwable -> L4d
            java.lang.String r0 = "CircumstanceFileManager.doesFileExist"
            r1.a(r0)     // Catch: java.lang.Throwable -> L4d
            java.io.File r4 = r4.j(r5)     // Catch: java.lang.Throwable -> L34 java.lang.SecurityException -> L3d
            boolean r2 = r4.exists()     // Catch: java.lang.Throwable -> L34 java.lang.SecurityException -> L3d
            goto L3d
        L34:
            r4 = move-exception
            udl r5 = defpackage.AbstractC42870rAj.b     // Catch: java.lang.Throwable -> L4d
            if (r5 == 0) goto L3c
            r5.b()     // Catch: java.lang.Throwable -> L4d
        L3c:
            throw r4     // Catch: java.lang.Throwable -> L4d
        L3d:
            udl r4 = defpackage.AbstractC42870rAj.b     // Catch: java.lang.Throwable -> L4d
            if (r4 == 0) goto L44
            r4.b()     // Catch: java.lang.Throwable -> L4d
        L44:
            if (r2 != 0) goto L4f
            boolean r4 = r3.g()     // Catch: java.lang.Throwable -> L4d
            if (r4 == 0) goto L52
            goto L4f
        L4d:
            r4 = move-exception
            goto L5f
        L4f:
            r4 = 2
            r0 = 2
            goto L54
        L52:
            r4 = 1
            r0 = 1
        L54:
            r3.q = r0     // Catch: java.lang.Throwable -> L4d
        L56:
            udl r4 = defpackage.AbstractC42870rAj.b     // Catch: java.lang.Throwable -> L67
            if (r4 == 0) goto L5d
            r4.b()     // Catch: java.lang.Throwable -> L67
        L5d:
            monitor-exit(r3)
            return r0
        L5f:
            udl r5 = defpackage.AbstractC42870rAj.b     // Catch: java.lang.Throwable -> L67
            if (r5 == 0) goto L66
            r5.b()     // Catch: java.lang.Throwable -> L67
        L66:
            throw r4     // Catch: java.lang.Throwable -> L67
        L67:
            r4 = move-exception
            monitor-exit(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31436jl3.q(boolean, boolean):int");
    }

    public final C4640Hhb r(long j, boolean z) {
        C46829tl3 c46829tl3 = (C46829tl3) i();
        c46829tl3.a();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C4640Hhb v = p().v(j);
        c46829tl3.g(j, SystemClock.elapsedRealtime() - elapsedRealtime, z, true);
        return v;
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, zVg] */
    public final Single s(String str, O94 o94, C28073hZ c28073hZ, boolean z, boolean z2, boolean z3) {
        Single singleJust;
        Object obj;
        CompletableSource completableSource;
        synchronized (this.o) {
            if (t(z3, o94, "performSyncUpdateOrError")) {
                return new SingleJust(C3724Fvk.a());
            } else if (z2) {
                return new SingleFromCallable(new CallableC25305fl3(this, o94, c28073hZ));
            } else {
                ?? obj2 = new Object();
                obj2.a = 1;
                int q = q(z, true);
                if (TI8.a(q)) {
                    singleJust = new SingleFromCallable(new CallableC29902il3(this, z3, o94, obj2, z));
                } else {
                    singleJust = new SingleJust(EnumC29226iJ8.b);
                }
                if (!TI8.a(q)) {
                    obj = obj2;
                    completableSource = this.a.d().s(str, new ARj(z, this, c28073hZ, o94, (Object) obj2, 1));
                } else {
                    obj = obj2;
                    completableSource = CompletableEmpty.a;
                }
                CompletableOnErrorComplete completableOnErrorComplete = completableSource;
                if (TI8.a(q)) {
                    completableOnErrorComplete = new CompletableOnErrorComplete(new SingleFlatMapCompletable(singleJust, new C28370hl3(this, o94, c28073hZ)), new C26838gl3(this, 1));
                }
                FB9 fb9 = new FB9(z3, this, 4);
                completableOnErrorComplete.getClass();
                return new CompletableDoFinally(completableOnErrorComplete, fb9).A(new C14061Wf(27, obj));
            }
        }
    }

    public final boolean t(boolean z, O94 o94, String str) {
        if (z && this.t != null) {
            AbstractC39604p2m.b0(i(), -3, str, null, null, null, 28);
            return true;
        } else if (z && BYk.y1(o94.g()) && (!BYk.y1(k(J84.ETAG)))) {
            AbstractC39604p2m.b0(i(), -4, str, null, null, null, 28);
            return true;
        } else {
            return false;
        }
    }

    public final synchronized void u(Boolean bool) {
        this.r = bool;
    }
}
