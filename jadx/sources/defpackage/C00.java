package defpackage;

import android.content.SharedPreferences;
import android.os.SystemClock;
import android.view.accessibility.CaptioningManager;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.component.input.SnapPhoneNumberInputView;
import com.snap.discover.playback.ui.views.SubscribedAnimationView;
import java.io.BufferedWriter;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: C00  reason: default package */
/* loaded from: classes4.dex */
public final class C00 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C00(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Long l;
        JWg d;
        C46685tf7 L0;
        long convert;
        BufferedWriter bufferedWriter;
        int i = 0;
        C38218o8m c38218o8m = null;
        StackTraceElement[] stackTraceElementArr = null;
        switch (this.a) {
            case 0:
                SNl sNl = ((E00) this.b).d;
                if (sNl != null) {
                    sNl.d();
                    return;
                }
                return;
            case 1:
                InterfaceC5519Ire s = ((BI6) ((DRa) this.b).a).s();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                if (s != null) {
                    c41336qAj.h("network_reachability", AbstractC0164Afc.W(s.d()));
                    c38218o8m = C38218o8m.a;
                }
                if (c38218o8m == null) {
                    c41336qAj.h("network_reachability", 3);
                    return;
                }
                return;
            case 2:
                C55751zZk c55751zZk = (C55751zZk) this.b;
                Thread thread = c55751zZk.i;
                if (thread != null) {
                    stackTraceElementArr = thread.getStackTrace();
                }
                c55751zZk.m = stackTraceElementArr;
                StackTraceElement[] stackTraceElementArr2 = c55751zZk.m;
                if (stackTraceElementArr2 != null && c55751zZk.f) {
                    c55751zZk.d(stackTraceElementArr2, 0L);
                    return;
                }
                return;
            case 3:
                ((GL6) this.b).b.onNext(Boolean.FALSE);
                return;
            case 4:
                C19216bn3 c19216bn3 = (C19216bn3) ((C7233Lk3) this.b).c;
                c19216bn3.getClass();
                int[] X = AbstractC0164Afc.X(8);
                int length = X.length;
                while (i < length) {
                    int i2 = X[i];
                    int W = AbstractC0164Afc.W(i2);
                    if (W != 0) {
                        switch (W) {
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                break;
                            default:
                                i++;
                        }
                    }
                    c19216bn3.a(i2);
                    i++;
                }
                return;
            case 5:
                ((IV6) this.b).j = null;
                return;
            case 6:
                PQf pQf = (PQf) ((C12000Sy4) this.b).c;
                pQf.getClass();
                C41336qAj c41336qAj2 = AbstractC42870rAj.a;
                c41336qAj2.a("PreferenceRepository.reset");
                try {
                    QQf qQf = ((SQf) pQf).j;
                    if (qQf.b != null) {
                        ReentrantLock reentrantLock = qQf.c;
                        reentrantLock.lock();
                        if (qQf.b != null) {
                            qQf.b = null;
                        }
                        reentrantLock.unlock();
                    }
                    c41336qAj2.b();
                    return;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 7:
                ((C49043vC7) this.b).c.g();
                return;
            case 8:
                ((C44913sVa) ((C7233Lk3) this.b).c).a();
                return;
            case 9:
                ((SharedPreferences) ((C2769Eif) this.b).c.getValue()).edit().clear().apply();
                return;
            case 10:
                long j = new AbstractC55539zR0().a;
                C1773Ctg c1773Ctg = (C1773Ctg) ((C3039Etg) this.b).a.get();
                c1773Ctg.getClass();
                HashSet hashSet = new HashSet();
                EnumC6201Jtg[] values = EnumC6201Jtg.values();
                int length2 = values.length;
                while (i < length2) {
                    EnumC6201Jtg enumC6201Jtg = values[i];
                    if (enumC6201Jtg.c) {
                        hashSet.add(enumC6201Jtg.a);
                    }
                    i++;
                }
                C10047Pvk c10047Pvk = c1773Ctg.a;
                Set<String> keySet = c10047Pvk.a.getAll().keySet();
                LinkedList<String> linkedList = new LinkedList();
                for (String str : keySet) {
                    if (!hashSet.contains(str) && !str.endsWith("has_given_access_to_contacts")) {
                        linkedList.add(str);
                    }
                }
                SharedPreferences.Editor edit = c10047Pvk.a.edit();
                for (String str2 : linkedList) {
                    edit.remove(str2);
                }
                edit.commit();
                ((InterfaceC51860x2a) ((C3039Etg) this.b).b.get()).e(EnumC1183Bva.i, new AbstractC55539zR0().a - j);
                return;
            case 11:
                C17985az7 c17985az7 = (C17985az7) this.b;
                c17985az7.X = (CaptioningManager) c17985az7.a.getSystemService("captioning");
                return;
            case 12:
                C47348u5l c47348u5l = ((SubscribedAnimationView) this.b).b;
                c47348u5l.a.getClass();
                c47348u5l.c = SystemClock.elapsedRealtime();
                c47348u5l.invalidate();
                return;
            case 13:
                G9k g9k = (G9k) this.b;
                C7319Lne c7319Lne = g9k.b;
                c7319Lne.v(new F9k(g9k.a, g9k.c, c7319Lne, (InterfaceC4953Hu8) g9k.d.get(), (InterfaceC27706hJk) g9k.e.get(), (InterfaceC39107oj1) g9k.f.get()), C6680Kn7.B0, null);
                return;
            case 14:
                AbstractC49107vEl.b((String) this.b);
                return;
            case 15:
                UAk uAk = (UAk) this.b;
                for (C1692Cq7 c1692Cq7 : uAk.g.keySet()) {
                    SAk sAk = (SAk) uAk.g.get(c1692Cq7);
                    if (sAk != null) {
                        sAk.e = false;
                    }
                }
                return;
            case 16:
                ((KM7) this.b).d.D(true);
                return;
            case 17:
                ((InterfaceC47832uP7) this.b).stop();
                return;
            case 18:
                C12732Uc8 c12732Uc8 = (C12732Uc8) this.b;
                synchronized (c12732Uc8) {
                    if (c12732Uc8.d != 0) {
                        AbstractC42870rAj.a.a("ABFileCache.persist");
                        Long l2 = c12732Uc8.f;
                        if (l2 != null) {
                            l = Long.valueOf(c12732Uc8.f() - l2.longValue());
                        } else {
                            l = null;
                        }
                        if (l != null) {
                            long longValue = l.longValue();
                            JWg d2 = c12732Uc8.d();
                            EnumC45105sd8 enumC45105sd8 = EnumC45105sd8.y0;
                            String str3 = c12732Uc8.g;
                            if (str3 == null) {
                                str3 = "null";
                            }
                            d2.b(AbstractC50324w26.L0(enumC45105sd8, "lastStatus", str3), longValue);
                        }
                        c12732Uc8.d().b(EnumC45105sd8.z0, c12732Uc8.d);
                        c12732Uc8.g = "success";
                        C19484bxl c19484bxl = AbstractC21018cxl.a;
                        IKf.x("This stopwatch is already running.", true);
                        long a = c19484bxl.a();
                        try {
                            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(c12732Uc8.c()), AbstractC52569xV2.a);
                            if (outputStreamWriter instanceof BufferedWriter) {
                                bufferedWriter = (BufferedWriter) outputStreamWriter;
                            } else {
                                bufferedWriter = new BufferedWriter(outputStreamWriter, 8192);
                            }
                            try {
                                c12732Uc8.j(bufferedWriter);
                                c12732Uc8.d = 0;
                                AbstractC21129d26.z(bufferedWriter, null);
                                c12732Uc8.d().b(EnumC45105sd8.A0, c12732Uc8.c().length());
                                c12732Uc8.f = Long.valueOf(c12732Uc8.f());
                                d = c12732Uc8.d();
                                EnumC45105sd8 enumC45105sd82 = EnumC45105sd8.Z;
                                String str4 = c12732Uc8.g;
                                if (str4 == null) {
                                    str4 = "null";
                                }
                                L0 = AbstractC50324w26.L0(enumC45105sd82, "status", str4);
                                convert = TimeUnit.MILLISECONDS.convert((c19484bxl.a() - a) + 0, TimeUnit.NANOSECONDS);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC21129d26.z(bufferedWriter, th);
                                    throw th2;
                                }
                            }
                        } catch (Exception unused) {
                            c12732Uc8.g = AuthorizationResponseParser.ERROR;
                            c12732Uc8.f = Long.valueOf(c12732Uc8.f());
                            d = c12732Uc8.d();
                            EnumC45105sd8 enumC45105sd83 = EnumC45105sd8.Z;
                            String str5 = c12732Uc8.g;
                            if (str5 == null) {
                                str5 = "null";
                            }
                            L0 = AbstractC50324w26.L0(enumC45105sd83, "status", str5);
                            convert = TimeUnit.MILLISECONDS.convert((c19484bxl.a() - a) + 0, TimeUnit.NANOSECONDS);
                        }
                        d.d(L0, convert);
                        return;
                    }
                    return;
                }
            case 19:
                C56159zq8 c56159zq8 = (C56159zq8) this.b;
                Object obj = c56159zq8.b.get();
                ((C53092xq8) obj).N0 = c56159zq8.e;
                ((C7319Lne) c56159zq8.c.get()).v((InterfaceC21288d8f) obj, C6729Kp8.h, null);
                return;
            case 20:
                OHi oHi = (OHi) this.b;
                C7319Lne c7319Lne2 = oHi.d;
                Object obj2 = ((InterfaceC6857Kug) oHi.e).get();
                ((C53092xq8) obj2).N0 = JLj.SETTINGS;
                c7319Lne2.v((InterfaceC21288d8f) obj2, C6729Kp8.h, null);
                return;
            case 21:
                ((C7319Lne) ((C16213Zp8) this.b).d.get()).D(true);
                return;
            case 22:
                C18504bK0 c18504bK0 = (C18504bK0) this.b;
                ((C7319Lne) c18504bK0.c.get()).C(c18504bK0.f, true, true, null);
                return;
            case 23:
                ((C7319Lne) ((W0b) this.b).b.get()).D(true);
                return;
            case 24:
                throw ((RuntimeException) this.b);
            case 25:
                C7631Maf c7631Maf = (C7631Maf) this.b;
                if (!c7631Maf.f.get() && c7631Maf.h.get() != null) {
                    int incrementAndGet = c7631Maf.g.incrementAndGet();
                    int i3 = c7631Maf.d.get();
                    if (incrementAndGet > i3) {
                        c7631Maf.g.getAndSet(i3);
                    }
                    if (c7631Maf.g.get() > c7631Maf.e.get()) {
                        c7631Maf.e.getAndSet(c7631Maf.g.get());
                    }
                    C7631Maf.a(c7631Maf);
                    return;
                }
                return;
            case 26:
                YLa yLa = (YLa) this.b;
                if (yLa.i) {
                    yLa.k(false);
                    return;
                }
                return;
            case 27:
                YLa yLa2 = (YLa) this.b;
                if (yLa2.h) {
                    yLa2.c().setVisibility(0);
                }
                yLa2.d().setVisibility(8);
                return;
            case 28:
                E5 e5 = new E5(null, null, null, null, null, null, null, null, 524287);
                InterfaceC10181Qbb[] interfaceC10181QbbArr = N5.g;
                ((N5) this.b).c(e5);
                return;
            default:
                SnapPhoneNumberInputView snapPhoneNumberInputView = ((QQg) this.b).H0;
                if (snapPhoneNumberInputView != null) {
                    snapPhoneNumberInputView.o();
                    return;
                } else {
                    K1c.f1("phonePicker");
                    throw null;
                }
        }
    }
}
