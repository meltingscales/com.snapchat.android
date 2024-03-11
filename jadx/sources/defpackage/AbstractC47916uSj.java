package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDelay;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.math.BigDecimal;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: uSj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC47916uSj {
    public final DRj a;
    public final C13023Uo3 b;
    public final C21931dYj c;
    public final C20420cZj d;
    public final Scheduler e;
    public final C53952yOj f;
    public boolean g;
    public CountDownTimerC9583Pcm h;
    public String n;
    public String o;
    public final AbstractC29409iQj u;
    public long v;
    public String w;
    public String x;
    public PSj y;
    public float i = 0.0f;
    public float j = 0.0f;
    public float k = 1.0f;
    public int l = 0;
    public EnumC21704dP8 m = EnumC21704dP8.a;
    public String p = "";
    public String q = null;
    public boolean r = true;
    public final CompositeDisposable s = new CompositeDisposable();
    public volatile boolean t = false;

    public AbstractC47916uSj(AbstractC29409iQj abstractC29409iQj, DRj dRj, C13023Uo3 c13023Uo3, C21931dYj c21931dYj, C20420cZj c20420cZj, Scheduler scheduler, C53952yOj c53952yOj) {
        this.u = abstractC29409iQj;
        this.b = c13023Uo3;
        this.a = dRj;
        this.c = c21931dYj;
        this.d = c20420cZj;
        this.e = scheduler;
        this.f = c53952yOj;
    }

    public static C18598bNj r(MessageNano messageNano) {
        C18598bNj c18598bNj;
        long j;
        C34275lZl c34275lZl = new C34275lZl(27);
        if (messageNano instanceof CM0) {
            CM0 cm0 = (CM0) messageNano;
            int i = cm0.a;
            if ((i & 1) != 0) {
                ((C18598bNj) c34275lZl.b).g = cm0.b;
            }
            if ((i & 32) != 0) {
                ((C18598bNj) c34275lZl.b).h = cm0.g;
            }
            if ((i & 2) != 0) {
                ((C18598bNj) c34275lZl.b).a = cm0.c;
            }
            if ((i & 4) != 0) {
                ((C18598bNj) c34275lZl.b).b = cm0.d;
            }
            if ((i & 8) != 0) {
                ((C18598bNj) c34275lZl.b).d = cm0.e;
            }
            if ((i & 16) != 0) {
                ((C18598bNj) c34275lZl.b).e = cm0.f;
            }
            if ((i & 64) != 0) {
                c18598bNj = (C18598bNj) c34275lZl.b;
                j = cm0.h;
                c18598bNj.f = (int) j;
            }
        } else {
            OFe oFe = (OFe) messageNano;
            int i2 = oFe.a;
            if ((i2 & 2) != 0) {
                ((C18598bNj) c34275lZl.b).g = oFe.c;
            }
            if ((i2 & 64) != 0) {
                ((C18598bNj) c34275lZl.b).h = oFe.h;
            }
            if ((i2 & 4) != 0) {
                ((C18598bNj) c34275lZl.b).a = oFe.d;
            }
            if ((i2 & 8) != 0) {
                ((C18598bNj) c34275lZl.b).b = oFe.e;
            }
            if ((i2 & 16) != 0) {
                ((C18598bNj) c34275lZl.b).d = oFe.f;
            }
            if ((i2 & 32) != 0) {
                ((C18598bNj) c34275lZl.b).e = oFe.g;
            }
            if ((i2 & 128) != 0) {
                c18598bNj = (C18598bNj) c34275lZl.b;
                j = oFe.i;
                c18598bNj.f = (int) j;
            }
        }
        return (C18598bNj) c34275lZl.b;
    }

    public static void s(ISj iSj, AbstractC29409iQj abstractC29409iQj) {
        if (abstractC29409iQj == null) {
            return;
        }
        iSj.f = abstractC29409iQj.d;
        iSj.g = abstractC29409iQj.x();
        iSj.h = abstractC29409iQj.z();
        if (abstractC29409iQj.y() != null) {
            iSj.i = abstractC29409iQj.y();
        }
    }

    public void A() {
        x();
        this.m = EnumC21704dP8.c;
        GSj gSj = new GSj();
        AbstractC29409iQj abstractC29409iQj = this.u;
        s(gSj, abstractC29409iQj);
        t(gSj);
        DRj dRj = this.a;
        dRj.i(gSj);
        this.l++;
        this.m = EnumC21704dP8.i;
        dRj.a(dRj, new C49426vRj(8, abstractC29409iQj, this.g));
        G();
    }

    public abstract void B();

    public abstract void C(String str, String str2);

    public abstract void D(String str, String str2, boolean z);

    public abstract void E();

    public void F() {
        q();
    }

    public abstract void G();

    public abstract void H(String str);

    public abstract void I();

    public final void J() {
        this.j = 0.0f;
        this.m = EnumC21704dP8.A0;
        boolean z = this.g;
        DRj dRj = this.a;
        dRj.getClass();
        AbstractC29409iQj abstractC29409iQj = this.u;
        dRj.a(dRj, new C49426vRj(2, abstractC29409iQj, z));
        CSj cSj = new CSj();
        s(cSj, abstractC29409iQj);
        t(cSj);
        dRj.i(cSj);
        if (this.r) {
            I();
        } else {
            F();
        }
    }

    public void K(String str, String str2, String str3, String str4, String str5) {
        if ((!TextUtils.isEmpty(str3) && str3.equalsIgnoreCase(str)) || (!TextUtils.isEmpty(str5) && str5.equalsIgnoreCase(str))) {
            f(0.1f);
            boolean z = this.g;
            DRj dRj = this.a;
            dRj.getClass();
            AbstractC29409iQj abstractC29409iQj = this.u;
            dRj.a(dRj, new C49426vRj(5, abstractC29409iQj, z));
            if (this.g) {
                D(str, str2, this.r);
                C41781qSj c41781qSj = new C41781qSj();
                s(c41781qSj, abstractC29409iQj);
                t(c41781qSj);
                dRj.i(c41781qSj);
                return;
            }
            dRj.j(abstractC29409iQj, SQj.Y);
            this.m = EnumC21704dP8.H0;
            dRj.a(dRj, new C49426vRj(13, abstractC29409iQj, this.g));
            C54048ySj c54048ySj = new C54048ySj();
            s(c54048ySj, abstractC29409iQj);
            t(c54048ySj);
            dRj.i(c54048ySj);
            this.o = str4;
            H(str2);
            RunnableC46382tSj runnableC46382tSj = new RunnableC46382tSj(this, str2);
            this.d.getClass();
            if (Looper.getMainLooper() == Looper.myLooper()) {
                runnableC46382tSj.run();
                return;
            } else {
                new Handler(Looper.getMainLooper()).post(runnableC46382tSj);
                return;
            }
        }
        w(12);
    }

    public void a() {
        this.m = EnumC21704dP8.e;
        boolean z = this.g;
        DRj dRj = this.a;
        dRj.getClass();
        dRj.a(dRj, new C49426vRj(1, this.u, z));
        E();
    }

    public final void b(String str, boolean z) {
        x();
        DRj dRj = this.a;
        AbstractC29409iQj abstractC29409iQj = this.u;
        if (z) {
            String upperCase = AbstractC41139q2m.a().toString().toUpperCase(Locale.US);
            PSj pSj = PSj.BACKGROUND;
            this.v = System.currentTimeMillis();
            this.w = upperCase;
            this.x = str;
            this.y = pSj;
            KSj kSj = new KSj();
            s(kSj, abstractC29409iQj);
            t(kSj);
            dRj.i(kSj);
        }
        this.g = z;
        EnumC21704dP8 enumC21704dP8 = this.m;
        EnumC21704dP8 enumC21704dP82 = EnumC21704dP8.b;
        SQj sQj = SQj.t;
        if (enumC21704dP8 == enumC21704dP82) {
            if (!z) {
                dRj.j(abstractC29409iQj, sQj);
            }
            a();
        } else if (enumC21704dP8 == EnumC21704dP8.c) {
            if (!z) {
                dRj.j(abstractC29409iQj, sQj);
            }
            A();
        } else if (z) {
            y();
        }
    }

    public final void c(float f) {
        this.m = EnumC21704dP8.k;
        if (0.0f != f) {
            float f2 = this.i;
            if (f >= f2 && ((int) (f * 100.0f)) <= ((int) (f2 * 100.0f))) {
                return;
            }
        }
        this.i = f;
        boolean z = this.g;
        DRj dRj = this.a;
        dRj.getClass();
        dRj.a(dRj, new C52490xRj(this.u, f, z, 0));
    }

    public final boolean d() {
        this.s.g();
        return this.t;
    }

    public void e(String str, String str2) {
        x();
        G2i g2i = new G2i(6, this, str, str2);
        CompletableEmpty completableEmpty = CompletableEmpty.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        completableEmpty.getClass();
        this.s.b(new CompletableDelay(completableEmpty, 20000L, timeUnit, this.e).i(g2i).subscribe());
    }

    public final void f(float f) {
        float f2 = this.k;
        if (f < f2 || ((int) (f * 100.0f)) > ((int) (f2 * 100.0f))) {
            this.k = f;
            boolean z = this.g;
            DRj dRj = this.a;
            dRj.getClass();
            dRj.a(dRj, new C52490xRj(this.u, f, z, 1));
        }
    }

    public final void g(C18598bNj c18598bNj, String str, String str2) {
        int i = c18598bNj.d + c18598bNj.e;
        String str3 = c18598bNj.a;
        Locale locale = Locale.US;
        String lowerCase = str3.toLowerCase(locale);
        if (!c18598bNj.g || !TextUtils.equals(c18598bNj.b, str) || !TextUtils.equals(lowerCase, str2.toLowerCase(locale)) || c18598bNj.f >= i) {
            b(str, true);
        }
    }

    public abstract void h(AbstractC11592Sh8 abstractC11592Sh8);

    public void i() {
        int i;
        EnumC21704dP8 enumC21704dP8 = this.m;
        if (enumC21704dP8 == EnumC21704dP8.e) {
            this.m = EnumC21704dP8.c;
            A();
            return;
        }
        if (enumC21704dP8 == EnumC21704dP8.j) {
            i = 5;
        } else if (enumC21704dP8 == EnumC21704dP8.B0) {
            i = 12;
        } else {
            return;
        }
        w(i);
    }

    public void j(String str) {
        EnumC21704dP8 enumC21704dP8 = this.m;
        EnumC21704dP8 enumC21704dP82 = EnumC21704dP8.e;
        AbstractC29409iQj abstractC29409iQj = this.u;
        DRj dRj = this.a;
        if (enumC21704dP8 == enumC21704dP82) {
            boolean z = this.g;
            dRj.getClass();
            dRj.a(dRj, new C47892uRj(abstractC29409iQj, str, z));
        } else if (enumC21704dP8 == EnumC21704dP8.j) {
            boolean z2 = this.g;
            dRj.getClass();
            dRj.a(dRj, new C47892uRj(abstractC29409iQj, str, z2, 2));
        } else if (enumC21704dP8 == EnumC21704dP8.B0) {
            boolean z3 = this.g;
            dRj.getClass();
            dRj.a(dRj, new C47892uRj(abstractC29409iQj, str, z3, 0));
        }
    }

    public final void k() {
        this.m = EnumC21704dP8.j;
        boolean z = this.g;
        DRj dRj = this.a;
        dRj.getClass();
        AbstractC29409iQj abstractC29409iQj = this.u;
        dRj.a(dRj, new C49426vRj(7, abstractC29409iQj, z));
        HSj hSj = new HSj();
        s(hSj, abstractC29409iQj);
        t(hSj);
        dRj.i(hSj);
        E();
    }

    public final void l(float f) {
        float f2 = this.j;
        if (f2 == 0.0f || ((int) (f * 100.0f)) > ((int) (f2 * 100.0f))) {
            this.j = f;
            boolean z = this.g;
            DRj dRj = this.a;
            dRj.getClass();
            dRj.a(dRj, new C52490xRj(this.u, f, z, 2));
        }
    }

    public void m(boolean z) {
        x();
        if (z) {
            this.m = EnumC21704dP8.z0;
            boolean z2 = this.g;
            DRj dRj = this.a;
            dRj.getClass();
            AbstractC29409iQj abstractC29409iQj = this.u;
            dRj.a(dRj, new C49426vRj(10, abstractC29409iQj, z2));
            OSj oSj = new OSj();
            s(oSj, abstractC29409iQj);
            t(oSj);
            dRj.i(oSj);
            J();
            return;
        }
        w(10);
    }

    public void n(String str) {
        if (!TextUtils.isEmpty(str)) {
            EnumC21704dP8 enumC21704dP8 = this.m;
            EnumC21704dP8 enumC21704dP82 = EnumC21704dP8.H0;
            AbstractC29409iQj abstractC29409iQj = this.u;
            DRj dRj = this.a;
            if (enumC21704dP8 == enumC21704dP82) {
                if (!TextUtils.isEmpty(this.o) && TextUtils.equals(this.o, str)) {
                    y();
                    dRj.j(abstractC29409iQj, SQj.Z);
                    dRj.a(dRj, new C37151nRj(abstractC29409iQj, 2));
                } else if (!TextUtils.isEmpty(this.n) && TextUtils.equals(this.n, str)) {
                    o();
                } else {
                    w(13);
                }
            } else if (!TextUtils.isEmpty(this.n)) {
                String str2 = this.n;
                ((C51147wZg) ((C23307eS5) abstractC29409iQj.a).Z.a).getClass();
                if (!abstractC29409iQj.V(str, str2)) {
                    EnumC21704dP8 enumC21704dP83 = this.m;
                    if (enumC21704dP83 == EnumC21704dP8.b || enumC21704dP83 == EnumC21704dP8.c) {
                        dRj.getClass();
                        dRj.a(dRj, new C37151nRj(abstractC29409iQj, 3));
                        this.m = EnumC21704dP8.a;
                    }
                }
            }
        }
    }

    public void o() {
        y();
        SQj sQj = SQj.Z;
        DRj dRj = this.a;
        AbstractC29409iQj abstractC29409iQj = this.u;
        dRj.j(abstractC29409iQj, sQj);
        dRj.a(dRj, new C49426vRj(12, abstractC29409iQj, this.g));
        MSj mSj = new MSj();
        s(mSj, abstractC29409iQj);
        t(mSj);
        dRj.i(mSj);
    }

    public void p() {
        DSj dSj = new DSj();
        AbstractC29409iQj abstractC29409iQj = this.u;
        s(dSj, abstractC29409iQj);
        t(dSj);
        DRj dRj = this.a;
        dRj.i(dSj);
        f(0.05f);
        this.m = EnumC21704dP8.B0;
        boolean z = this.g;
        dRj.getClass();
        dRj.a(dRj, new C49426vRj(4, abstractC29409iQj, z));
        E();
    }

    public final void q() {
        w(11);
    }

    public final void t(ISj iSj) {
        iSj.k = this.w;
        iSj.l = this.x;
        iSj.m = this.y;
        iSj.n = Double.valueOf(new BigDecimal(System.currentTimeMillis() - this.v).divide(new BigDecimal((int) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD), 1, 4).doubleValue());
    }

    public void u(String str, String str2, boolean z) {
        AbstractC29409iQj abstractC29409iQj = this.u;
        if (!abstractC29409iQj.R()) {
            w(9);
            return;
        }
        this.p = str;
        this.q = str2;
        this.r = z;
        this.m = EnumC21704dP8.Y;
        boolean z2 = this.g;
        DRj dRj = this.a;
        dRj.getClass();
        dRj.a(dRj, new C49426vRj(14, abstractC29409iQj, z2));
        if (!this.g) {
            dRj.j(abstractC29409iQj, SQj.X);
        }
        NSj nSj = new NSj();
        s(nSj, abstractC29409iQj);
        t(nSj);
        dRj.i(nSj);
        this.c.d(abstractC29409iQj, 2);
        C44850sSj c44850sSj = new C44850sSj(0, this);
        CompletableEmpty completableEmpty = CompletableEmpty.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        completableEmpty.getClass();
        this.s.b(new CompletableDelay(completableEmpty, 120000L, timeUnit, this.e).i(c44850sSj).subscribe());
    }

    public final void w(int i) {
        EnumC52514xSj enumC52514xSj;
        int W = AbstractC0164Afc.W(i);
        EnumC21704dP8 enumC21704dP8 = EnumC21704dP8.c;
        AbstractC29409iQj abstractC29409iQj = this.u;
        DRj dRj = this.a;
        switch (W) {
            case 0:
            case 1:
            case 2:
            case 15:
            case 16:
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                boolean z = this.g;
                dRj.getClass();
                dRj.a(dRj, new C49426vRj(0, abstractC29409iQj, z));
                y();
                this.m = enumC21704dP8;
                break;
            case 8:
            case 9:
                boolean z2 = this.g;
                dRj.getClass();
                dRj.a(dRj, new C49426vRj(9, abstractC29409iQj, z2));
                y();
                this.m = enumC21704dP8;
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                boolean z3 = this.g;
                dRj.getClass();
                dRj.a(dRj, new C49426vRj(11, abstractC29409iQj, z3));
                y();
                break;
            case 14:
                boolean z4 = this.g;
                dRj.getClass();
                dRj.a(dRj, new C49426vRj(11, abstractC29409iQj, z4));
                y();
                this.m = enumC21704dP8;
                break;
            default:
                Locale locale = Locale.US;
                throw new IllegalStateException("Does not have handling for failure step ".concat(AbstractC55326zI8.B(i)));
        }
        C50982wSj c50982wSj = new C50982wSj();
        s(c50982wSj, abstractC29409iQj);
        t(c50982wSj);
        switch (AbstractC0164Afc.W(i)) {
            case 0:
                enumC52514xSj = EnumC52514xSj.LOW_BATTERY;
                break;
            case 1:
                enumC52514xSj = EnumC52514xSj.FLASHING_FAILED_HIGH_TEMPERATURE;
                break;
            case 2:
                enumC52514xSj = EnumC52514xSj.FLASHING_FAILED_LOW_TEMPERATURE;
                break;
            case 3:
                enumC52514xSj = EnumC52514xSj.REVERT_FAILED;
                break;
            case 4:
                enumC52514xSj = EnumC52514xSj.REVERT_VERIFICATION_FAILED;
                break;
            case 5:
                enumC52514xSj = EnumC52514xSj.DOWNLOAD_METADATA_FAILED;
                break;
            case 6:
                enumC52514xSj = EnumC52514xSj.REVERT_LIMIT_REACHED;
                break;
            case 7:
                enumC52514xSj = EnumC52514xSj.DOWNLOAD_DELTA_FAILED;
                break;
            case 8:
                enumC52514xSj = EnumC52514xSj.TRANSFER_PREPARE_WITHOUT_DOWNLOAD;
                break;
            case 9:
                enumC52514xSj = EnumC52514xSj.TRANSFER_FAILED;
                break;
            case 10:
                enumC52514xSj = EnumC52514xSj.APPLY_PATCH_FAILED;
                break;
            case 11:
                enumC52514xSj = EnumC52514xSj.APPLY_PATCH_VERIFICATION_FAILED;
                break;
            case 12:
            case 13:
                enumC52514xSj = EnumC52514xSj.FLASHING_FAILED;
                break;
            case 14:
                enumC52514xSj = EnumC52514xSj.FLASHING_VERIFICATION_FAILED;
                break;
            case 15:
                enumC52514xSj = EnumC52514xSj.PHONE_STORAGE_LOW;
                break;
            case 16:
            default:
                enumC52514xSj = EnumC52514xSj.UNKNOWN;
                break;
        }
        c50982wSj.o = enumC52514xSj;
        dRj.i(c50982wSj);
        dRj.j(abstractC29409iQj, SQj.y0);
    }

    public final void x() {
        this.t = false;
        this.s.g();
    }

    public final void y() {
        x();
        this.m = EnumC21704dP8.a;
        CountDownTimerC9583Pcm countDownTimerC9583Pcm = this.h;
        if (countDownTimerC9583Pcm != null) {
            countDownTimerC9583Pcm.cancel();
        }
        this.l = 0;
        this.u.i.set(false);
        this.j = 0.0f;
        this.g = false;
    }

    public final void z() {
        boolean z = this.g;
        DRj dRj = this.a;
        dRj.getClass();
        dRj.a(dRj, new C49426vRj(6, this.u, z));
    }

    public void v(String str, String str2, String str3, String str4, boolean z) {
    }
}
