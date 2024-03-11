package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Locale;

/* renamed from: zj2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55978zj2 {
    public final C20874cs2 a;
    public final InterfaceC51860x2a b;
    public final InterfaceC7403Lr3 c;
    public AbstractC47650uHn d;
    public final C19720c77 e;
    public final CompositeDisposable f = new CompositeDisposable();

    public C55978zj2(C20874cs2 c20874cs2, InterfaceC51860x2a interfaceC51860x2a, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i, AbstractC43935rs0 abstractC43935rs0) {
        this.a = c20874cs2;
        this.b = interfaceC51860x2a;
        this.c = interfaceC7403Lr3;
        this.e = ((C26403gT6) c4i).b(abstractC43935rs0, "CameraOpenReporterImpl").e();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final void a(C55978zj2 c55978zj2, AbstractC7815Mi2 abstractC7815Mi2, C51378wj2 c51378wj2) {
        EnumC33543l62 enumC33543l62;
        Long l;
        EnumC28544hs2 enumC28544hs2;
        EnumC5668Ixj enumC5668Ixj;
        c55978zj2.getClass();
        JLj jLj = null;
        switch (c51378wj2.a.ordinal()) {
            case 0:
            case 4:
                enumC33543l62 = EnumC33543l62.CAMERA1;
                break;
            case 1:
                enumC33543l62 = EnumC33543l62.CAMERA2;
                break;
            case 2:
                enumC33543l62 = EnumC33543l62.CCF_CAMERA2;
                break;
            case 3:
                enumC33543l62 = EnumC33543l62.AR_CORE;
                break;
            case 5:
            case 6:
                enumC33543l62 = null;
                break;
            default:
                throw new RuntimeException();
        }
        abstractC7815Mi2.g = enumC33543l62;
        long j = 2;
        switch (c51378wj2.b.ordinal()) {
            case 0:
            case 3:
            case 6:
                l = 1L;
                break;
            case 1:
            case 2:
            case 5:
                l = 0L;
                break;
            case 4:
            case 7:
                l = Long.valueOf(j);
                break;
            case 8:
                j = 3;
                l = Long.valueOf(j);
                break;
            case 9:
                j = 4;
                l = Long.valueOf(j);
                break;
            case 10:
                l = null;
                break;
            default:
                throw new RuntimeException();
        }
        abstractC7815Mi2.h = l;
        EnumC13062Upi enumC13062Upi = c51378wj2.d;
        if (enumC13062Upi != null && AbstractC27363h62.a[enumC13062Upi.ordinal()] == 1) {
            enumC28544hs2 = EnumC28544hs2.CAMERA_ROLL;
        } else {
            enumC28544hs2 = null;
        }
        abstractC7815Mi2.t = enumC28544hs2;
        if (enumC13062Upi != null) {
            enumC5668Ixj = enumC13062Upi.b;
        } else {
            enumC5668Ixj = null;
        }
        abstractC7815Mi2.i = enumC5668Ixj;
        if (enumC13062Upi != null) {
            jLj = enumC13062Upi.a;
        }
        abstractC7815Mi2.j = jLj;
        abstractC7815Mi2.k = AbstractC55790zbb.c(c51378wj2.c);
    }

    public static UMd h(EnumC43638rg2 enumC43638rg2, C51378wj2 c51378wj2) {
        String str;
        String name = c51378wj2.a.name();
        Locale locale = Locale.US;
        UMd L0 = T73.L0(enumC43638rg2, "api", name.toLowerCase(locale));
        EnumC13062Upi enumC13062Upi = c51378wj2.d;
        if (enumC13062Upi == null) {
            EnumC54670ys2 enumC54670ys2 = EnumC54670ys2.a;
            EnumC54670ys2 enumC54670ys22 = c51378wj2.c;
            if (enumC54670ys22 == enumC54670ys2) {
                str = "startup";
            } else {
                str = enumC54670ys22.name().toLowerCase(locale);
            }
        } else if (enumC13062Upi == EnumC13062Upi.d) {
            str = "main";
        } else {
            str = "other";
        }
        L0.b(DatabaseHelper.authorizationToken_Type, str);
        return L0;
    }

    public final void b(AbstractC47650uHn abstractC47650uHn, EnumC31385jj2 enumC31385jj2) {
        ((HKg) this.c).getClass();
        AbstractC50324w26.d0(this.e, new RunnableC45068sbl(this, abstractC47650uHn, System.currentTimeMillis(), enumC31385jj2, 1), this.f);
        UMd h = h(EnumC43638rg2.i, abstractC47650uHn.b());
        h.b("reason", enumC31385jj2.name().toLowerCase(Locale.US));
        this.b.d(h, 1L);
    }

    public final void c(long j) {
        synchronized (this) {
            try {
                AbstractC47650uHn abstractC47650uHn = this.d;
                if (abstractC47650uHn instanceof C48312uj2) {
                    long j2 = ((C48312uj2) abstractC47650uHn).b - ((C48312uj2) abstractC47650uHn).a.e;
                    long j3 = j - ((C48312uj2) abstractC47650uHn).a.e;
                    AbstractC50324w26.d0(this.e, new RunnableC54445yj2(this, abstractC47650uHn, j2, j3), this.f);
                    UMd h = h(EnumC43638rg2.g, ((C48312uj2) abstractC47650uHn).a);
                    this.b.d(h, 1L);
                    this.b.l(h, j3);
                }
                this.d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(EnumC27603hFh enumC27603hFh, EnumC31610js2 enumC31610js2, EnumC54670ys2 enumC54670ys2, C46778tj2 c46778tj2) {
        EnumC13062Upi enumC13062Upi;
        if (c46778tj2 != null) {
            enumC13062Upi = c46778tj2.e;
        } else {
            enumC13062Upi = null;
        }
        EnumC13062Upi enumC13062Upi2 = enumC13062Upi;
        ((HKg) this.c).getClass();
        C51378wj2 c51378wj2 = new C51378wj2(enumC27603hFh, enumC31610js2, enumC54670ys2, enumC13062Upi2, System.currentTimeMillis());
        synchronized (this) {
            this.d = new C49846vj2(c51378wj2);
        }
        AbstractC50324w26.d0(this.e, new LIn(this, c51378wj2, 28), this.f);
        this.b.d(h(EnumC43638rg2.f, c51378wj2), 1L);
    }

    public final void e(EnumC33437l1l enumC33437l1l, C2781Ej2 c2781Ej2) {
        synchronized (this) {
            AbstractC47650uHn abstractC47650uHn = this.d;
            if (abstractC47650uHn != null) {
                ((HKg) this.c).getClass();
                AbstractC50324w26.d0(this.e, new RunnableC35474mLn(this, abstractC47650uHn, System.currentTimeMillis(), enumC33437l1l, c2781Ej2), this.f);
                InterfaceC51860x2a interfaceC51860x2a = this.b;
                UMd h = h(EnumC43638rg2.h, abstractC47650uHn.b());
                h.b("reason", enumC33437l1l.name().toLowerCase(Locale.US));
                interfaceC51860x2a.d(h, 1L);
            }
            this.d = null;
        }
    }

    public final void f(long j) {
        C48312uj2 c48312uj2;
        synchronized (this) {
            try {
                AbstractC47650uHn abstractC47650uHn = this.d;
                if (abstractC47650uHn instanceof C49846vj2) {
                    c48312uj2 = new C48312uj2(((C49846vj2) abstractC47650uHn).a, j);
                } else {
                    c48312uj2 = null;
                }
                this.d = c48312uj2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        synchronized (this) {
            try {
                AbstractC47650uHn abstractC47650uHn = this.d;
                if (abstractC47650uHn != null) {
                    b(abstractC47650uHn, EnumC31385jj2.DEVICE_CLOSED);
                }
                this.d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
