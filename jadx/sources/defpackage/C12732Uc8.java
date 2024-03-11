package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Uc8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12732Uc8 implements InterfaceC13995Wc8 {
    public final InterfaceC6857Kug a;
    public final HashMap b = new HashMap();
    public final C1338Cbl c = new C1338Cbl(new C12100Tc8(this, 1));
    public int d;
    public boolean e;
    public Long f;
    public String g;
    public final C19720c77 h;
    public final C19720c77 i;
    public final PublishSubject j;
    public final long k;
    public final long l;
    public final C1338Cbl m;
    public final C1338Cbl n;

    public C12732Uc8(C4i c4i, L57 l57, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = l57;
        C26403gT6 c26403gT6 = (C26403gT6) c4i;
        C2228Dm7 c2228Dm7 = C2228Dm7.X;
        this.h = c26403gT6.b(c2228Dm7, "ExperimentExposureFlatFileStore").j();
        this.i = c26403gT6.b(c2228Dm7, "ExperimentExposureFlatFileStore").e();
        this.j = new PublishSubject();
        this.k = TimeUnit.HOURS.toMillis(6L);
        this.l = TimeUnit.SECONDS.toMillis(20L);
        this.m = new C1338Cbl(new C44117rz7(interfaceC6857Kug, 20));
        this.n = new C1338Cbl(new C12100Tc8(this, 0));
    }

    public final synchronized C13363Vc8 a(String str, String str2) {
        C13363Vc8 c13363Vc8;
        if (!this.e) {
            e();
        }
        c13363Vc8 = new C13363Vc8(str, str2, f());
        this.b.put(str, c13363Vc8);
        int i = this.d + 1;
        this.d = i;
        this.j.onNext(Integer.valueOf(i));
        return c13363Vc8;
    }

    public final boolean b(C13363Vc8 c13363Vc8) {
        if (f() - c13363Vc8.c > this.k) {
            return true;
        }
        return false;
    }

    public final File c() {
        return (File) this.n.getValue();
    }

    public final JWg d() {
        return (JWg) this.c.getValue();
    }

    public final synchronized AbstractC38306oCa e() {
        AbstractC38306oCa w;
        ObservableFilter observableFilter;
        Q81 q81;
        BufferedReader bufferedReader;
        AbstractC42870rAj.a.a("ABFileCache.load");
        if (!this.e) {
            String str = "success";
            C28637hvk c28637hvk = new C28637hvk();
            c28637hvk.c();
            try {
                try {
                    long lastModified = c().lastModified();
                    if (lastModified > 0) {
                        if (f() - lastModified < this.k) {
                            File c = c();
                            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(c), AbstractC52569xV2.a);
                            if (inputStreamReader instanceof BufferedReader) {
                                bufferedReader = (BufferedReader) inputStreamReader;
                            } else {
                                bufferedReader = new BufferedReader(inputStreamReader, 8192);
                            }
                            try {
                                h(bufferedReader);
                                AbstractC21129d26.z(bufferedReader, null);
                            } finally {
                            }
                        } else {
                            str = "oldcache";
                            c().delete();
                        }
                    } else {
                        str = "nocache";
                    }
                    this.e = true;
                    JWg d = d();
                    C46685tf7 L0 = AbstractC50324w26.L0(EnumC45105sd8.Y, "status", str);
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    d.d(L0, c28637hvk.a(timeUnit));
                    observableFilter = new ObservableFilter(new ObservableDebounceTimed(this.j.k0(this.h), this.l, timeUnit, this.h), new I39(3, this));
                    q81 = new Q81(14, this);
                } catch (FileNotFoundException unused) {
                    this.e = true;
                    JWg d2 = d();
                    C46685tf7 L02 = AbstractC50324w26.L0(EnumC45105sd8.Y, "status", "nocache");
                    TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                    d2.d(L02, c28637hvk.a(timeUnit2));
                    observableFilter = new ObservableFilter(new ObservableDebounceTimed(this.j.k0(this.h), this.l, timeUnit2, this.h), new I39(3, this));
                    q81 = new Q81(14, this);
                } catch (Exception unused2) {
                    c().delete();
                    this.e = true;
                    JWg d3 = d();
                    C46685tf7 L03 = AbstractC50324w26.L0(EnumC45105sd8.Y, "status", AuthorizationResponseParser.ERROR);
                    TimeUnit timeUnit3 = TimeUnit.MILLISECONDS;
                    d3.d(L03, c28637hvk.a(timeUnit3));
                    observableFilter = new ObservableFilter(new ObservableDebounceTimed(this.j.k0(this.h), this.l, timeUnit3, this.h), new I39(3, this));
                    q81 = new Q81(14, this);
                }
                observableFilter.subscribe(q81);
            } catch (Throwable th) {
                this.e = true;
                JWg d4 = d();
                C46685tf7 L04 = AbstractC50324w26.L0(EnumC45105sd8.Y, "status", "success");
                TimeUnit timeUnit4 = TimeUnit.MILLISECONDS;
                d4.d(L04, c28637hvk.a(timeUnit4));
                new ObservableFilter(new ObservableDebounceTimed(this.j.k0(this.h), this.l, timeUnit4, this.h), new I39(3, this)).subscribe(new Q81(14, this));
                throw th;
            }
        } else {
            Set keySet = this.b.keySet();
            HashMap hashMap = this.b;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : hashMap.entrySet()) {
                if (b((C13363Vc8) entry.getValue())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            keySet.removeAll(linkedHashMap.keySet());
        }
        w = AbstractC38306oCa.w(this.b.values());
        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
        if (interfaceC48184udl != null) {
            interfaceC48184udl.b();
        }
        return w;
    }

    public final long f() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.h.getClass();
        return Scheduler.d(timeUnit);
    }

    public final C13363Vc8 g(String str) {
        try {
            List c2 = DYk.c2(str, new char[]{','}, 0, 6);
            return new C13363Vc8((String) c2.get(0), (String) c2.get(1), Long.parseLong((String) c2.get(2)));
        } catch (Exception unused) {
            d().c(AbstractC50324w26.L0(EnumC45105sd8.t, "status", AuthorizationResponseParser.ERROR), 1L);
            return null;
        }
    }

    public final void h(BufferedReader bufferedReader) {
        long j;
        long j2;
        EnumC45105sd8 enumC45105sd8 = EnumC45105sd8.t;
        long j3 = 0;
        try {
            String readLine = bufferedReader.readLine();
            j = 0;
            j2 = 0;
            while (readLine != null) {
                try {
                    C13363Vc8 g = g(readLine);
                    j3++;
                    if (g != null) {
                        if (!b(g)) {
                            this.b.put(g.a, g);
                        } else {
                            j2++;
                        }
                    } else {
                        j++;
                    }
                    readLine = bufferedReader.readLine();
                } catch (Throwable th) {
                    th = th;
                    d().b(AbstractC50324w26.L0(enumC45105sd8, "status", "all"), j3);
                    d().b(AbstractC50324w26.L0(enumC45105sd8, "status", "valid"), (j3 - j) - j2);
                    d().b(AbstractC50324w26.L0(enumC45105sd8, "status", AuthorizationResponseParser.ERROR), j);
                    d().b(AbstractC50324w26.L0(enumC45105sd8, "status", "expired"), j2);
                    throw th;
                }
            }
            d().b(AbstractC50324w26.L0(enumC45105sd8, "status", "all"), j3);
            d().b(AbstractC50324w26.L0(enumC45105sd8, "status", "valid"), (j3 - j) - j2);
            d().b(AbstractC50324w26.L0(enumC45105sd8, "status", AuthorizationResponseParser.ERROR), j);
            d().b(AbstractC50324w26.L0(enumC45105sd8, "status", "expired"), j2);
        } catch (Throwable th2) {
            th = th2;
            j = 0;
            j2 = 0;
        }
    }

    public final synchronized void i() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ABFileCache.reset");
        this.b.clear();
        this.f = null;
        this.d = 0;
        c().delete();
        c41336qAj.b();
    }

    public final void j(BufferedWriter bufferedWriter) {
        long j;
        EnumC45105sd8 enumC45105sd8 = EnumC45105sd8.X;
        long j2 = 0;
        try {
            j = 0;
            for (C13363Vc8 c13363Vc8 : this.b.values()) {
                try {
                    j2++;
                    if (!b(c13363Vc8)) {
                        bufferedWriter.append((CharSequence) c13363Vc8.a);
                        bufferedWriter.append(',');
                        bufferedWriter.append((CharSequence) c13363Vc8.b);
                        bufferedWriter.append(',');
                        bufferedWriter.append((CharSequence) String.valueOf(c13363Vc8.c));
                        bufferedWriter.newLine();
                    } else {
                        j++;
                    }
                } catch (Throwable th) {
                    th = th;
                    d().b(AbstractC50324w26.L0(enumC45105sd8, "status", "all"), j2);
                    d().b(AbstractC50324w26.L0(enumC45105sd8, "status", "expired"), j);
                    throw th;
                }
            }
            d().b(AbstractC50324w26.L0(enumC45105sd8, "status", "all"), j2);
            d().b(AbstractC50324w26.L0(enumC45105sd8, "status", "expired"), j);
        } catch (Throwable th2) {
            th = th2;
            j = 0;
        }
    }
}
