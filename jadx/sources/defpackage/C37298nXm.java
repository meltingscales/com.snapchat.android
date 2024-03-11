package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: nXm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37298nXm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C37298nXm(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                switch (this.a) {
                    case 0:
                        ((C40369pXm) this.b).t.onNext(bool);
                        return;
                    default:
                        ((C48875v5e) ((InterfaceC19456bwi) this.b)).N = booleanValue;
                        return;
                }
            case 1:
                GQd gQd = (GQd) obj;
                C46504tXl c46504tXl = (C46504tXl) this.b;
                C7294Lme b = EAj.b((EAj) c46504tXl.b, (Context) c46504tXl.d, gQd.E0, null, 4);
                gQd.F0 = AbstractC55208zDf.f(b, C12986Ume.a());
                ((C7319Lne) c46504tXl.a).v(gQd, b, null);
                return;
            case 2:
                g((Throwable) obj);
                return;
            case 3:
                if (((EnumC21613dLf) obj) == EnumC21613dLf.b) {
                    ((C7319Lne) ((ZS3) this.b).b.get()).D(true);
                    return;
                }
                return;
            case 4:
                C41151q39 c41151q39 = (C41151q39) obj;
                C40909pti c40909pti = (C40909pti) ((C48875v5e) this.b).f.get();
                long j = c41151q39.b;
                if (c41151q39.c) {
                    c40909pti.s += j;
                }
                c40909pti.t += j;
                return;
            case 5:
                ((C5547Isi) ((InterfaceC40934pui) this.b)).Y0((String) obj);
                return;
            case 6:
                Boolean bool2 = (Boolean) obj;
                boolean booleanValue2 = bool2.booleanValue();
                switch (this.a) {
                    case 0:
                        ((C40369pXm) this.b).t.onNext(bool2);
                        return;
                    default:
                        ((C48875v5e) ((InterfaceC19456bwi) this.b)).N = booleanValue2;
                        return;
                }
            case 7:
                e((C11426Saf) obj);
                return;
            case 8:
                C3794Fyi c3794Fyi = (C3794Fyi) this.b;
                ((InterfaceC4836Hpa) c3794Fyi.b).k(new C4687Hj9(15, c3794Fyi, (List) obj));
                return;
            case 9:
                Disposable disposable = (Disposable) obj;
                KEg kEg = ((C18249b9k) this.b).b;
                ((C7319Lne) kEg.b).C((NCc) kEg.c, true, false, null);
                return;
            case 10:
                ((C42550qy) this.b).e.b((C24259f4h) obj);
                return;
            case 11:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                ((KU0) this.b).d.onComplete();
                return;
            case 12:
                c((AbstractC42716r4f) obj);
                return;
            case 13:
                ((C17921awi) this.b).e.b((C43065rIe) obj);
                return;
            case 14:
                ((C32887kfl) this.b).f.K0(((Number) obj).intValue());
                return;
            case 15:
                g((Throwable) obj);
                return;
            case 16:
                g((Throwable) obj);
                return;
            case 17:
                g((Throwable) obj);
                return;
            case 18:
                f((C38218o8m) obj);
                return;
            case 19:
                g((Throwable) obj);
                return;
            case 20:
                e((C11426Saf) obj);
                return;
            case 21:
                g((Throwable) obj);
                return;
            case 22:
                g((Throwable) obj);
                return;
            case 23:
                b(((Number) obj).longValue());
                return;
            case 24:
                g((Throwable) obj);
                return;
            case 25:
                g((Throwable) obj);
                return;
            case 26:
                f((C38218o8m) obj);
                return;
            case 27:
                b(((Number) obj).longValue());
                return;
            case 28:
                g((Throwable) obj);
                return;
            default:
                c((AbstractC42716r4f) obj);
                return;
        }
    }

    public final void b(long j) {
        M4m m4m;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 23:
                C30513j9e c30513j9e = (C30513j9e) obj;
                if (c30513j9e.b() && (m4m = c30513j9e.y0) != null && m4m.isPlaying()) {
                    M4m m4m2 = c30513j9e.y0;
                    if (m4m2 != null) {
                        long w = m4m2.c.w();
                        if (w != 0) {
                            c30513j9e.X = true;
                            ((HKg) c30513j9e.d).getClass();
                            c30513j9e.Z.onNext(new S7e(TimeUnit.MILLISECONDS.toNanos(SystemClock.elapsedRealtime() - (w - c30513j9e.A0))));
                            return;
                        }
                        return;
                    }
                    return;
                } else if (!c30513j9e.b()) {
                    c30513j9e.X = true;
                    return;
                } else {
                    return;
                }
            default:
                JFf jFf = (JFf) obj;
                JS1 js1 = (JS1) jFf.b.get();
                if (js1 != null) {
                    js1.d1(jFf.f, jFf.g);
                    return;
                }
                return;
        }
    }

    public final void c(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 12:
                ((C8098Mti) obj).h.onNext(abstractC42716r4f);
                return;
            default:
                C29199iI6 c29199iI6 = (C29199iI6) obj;
                c29199iI6.getClass();
                if (abstractC42716r4f.d()) {
                    c29199iI6.d();
                    c29199iI6.b.g(new RunnableC26134gI6(c29199iI6, 1));
                    return;
                }
                return;
        }
    }

    public final void e(C11426Saf c11426Saf) {
        C47792uNf c47792uNf;
        C49018vB7 c49018vB7;
        String str;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 7:
                AbstractC41179q4c abstractC41179q4c = (AbstractC41179q4c) c11426Saf.a;
                AbstractC38306oCa j = ((C56319zwi) ((InterfaceC52977xli) c11426Saf.b)).j();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : j) {
                    if (obj2 instanceof C47792uNf) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (true) {
                    String str2 = null;
                    if (it.hasNext()) {
                        Object next = it.next();
                        IOk iOk = ((C47792uNf) next).i;
                        if (iOk != null) {
                            str2 = iOk.B0;
                        }
                        if (str2 != null) {
                            arrayList2.add(next);
                        }
                    } else {
                        int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList2, 10));
                        if (A0 < 16) {
                            A0 = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            Object next2 = it2.next();
                            IOk iOk2 = ((C47792uNf) next2).i;
                            if (iOk2 != null) {
                                str = iOk2.B0;
                            } else {
                                str = null;
                            }
                            linkedHashMap.put(str, next2);
                        }
                        if (abstractC41179q4c instanceof C39644p4c) {
                            C39644p4c c39644p4c = (C39644p4c) abstractC41179q4c;
                            C47792uNf c47792uNf2 = (C47792uNf) linkedHashMap.get(c39644p4c.a);
                            C52921xjc c52921xjc = (C52921xjc) obj;
                            String str3 = c39644p4c.b;
                            String string = ((Context) c52921xjc.c).getString(R.string.send_to_shortcut_story_selection_title, str3);
                            if (c47792uNf2 != null) {
                                C49018vB7 c49018vB72 = c47792uNf2.h;
                                if (c49018vB72 != null) {
                                    c49018vB7 = new C49018vB7(string, c49018vB72.b, c49018vB72.c, str3);
                                } else {
                                    c49018vB7 = null;
                                }
                                C56319zwi c56319zwi = (C56319zwi) c52921xjc.b;
                                C47792uNf a = C47792uNf.a(c47792uNf2, c49018vB7, null, 11);
                                synchronized (c56319zwi) {
                                    c56319zwi.k(a);
                                    c56319zwi.j.onNext(c56319zwi);
                                }
                                return;
                            }
                            return;
                        } else if ((abstractC41179q4c instanceof C38108o4c) && (c47792uNf = (C47792uNf) linkedHashMap.get(((C38108o4c) abstractC41179q4c).a)) != null) {
                            ((C56319zwi) ((C52921xjc) obj).b).h(c47792uNf, false, true);
                            return;
                        } else {
                            return;
                        }
                    }
                }
                break;
            default:
                TOj tOj = (TOj) obj;
                tOj.getClass();
                DBe dBe = new DBe();
                dBe.d = ((Context) tOj.c).getString(R.string.low_disk_notification_title);
                dBe.e = ((Context) tOj.c).getString(R.string.low_disk_notification_sub_title);
                InterfaceC33780lFe.e0.getClass();
                dBe.I = C32198kFe.e;
                ((XBe) tOj.a).b(dBe.a());
                return;
        }
    }

    public final void f(C38218o8m c38218o8m) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 18:
                ((C51968x6i) ((C41379qCc) obj).r.get()).f(4);
                return;
            default:
                C25867g7e c25867g7e = (C25867g7e) obj;
                if (c25867g7e.t.get() != null) {
                    c25867g7e.t.clear();
                    return;
                }
                return;
        }
    }

    public final void g(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                ((C10702Qwi) obj).f.e();
                return;
            case 15:
                C3632Fs0 c3632Fs0 = ((FZ9) obj).b;
                return;
            case 16:
                C3632Fs0 c3632Fs02 = ((C6434Kd7) obj).d;
                return;
            case 17:
                ((I0a) obj).k = th;
                return;
            case 19:
                return;
            case 21:
                C3632Fs0 c3632Fs03 = ((C15487Ylc) obj).j;
                return;
            case 22:
                C3632Fs0 c3632Fs04 = ((C41586qKj) obj).g;
                return;
            case 24:
                C13482Vh4 c13482Vh4 = (C13482Vh4) obj;
                c13482Vh4.getClass();
                R6e r6e = new R6e();
                r6e.f = "MusicWebpBitmapGeneratorImpl";
                r6e.g = "EncodeBitmapError";
                ((Y78) ((InterfaceC6857Kug) c13482Vh4.d).get()).h(r6e);
                return;
            case 25:
                C3632Fs0 c3632Fs05 = ((C33215kt0) obj).i;
                return;
            default:
                Object obj2 = ((C13482Vh4) obj).d;
                return;
        }
    }
}
