package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.a;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: zZ9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55740zZ9 implements InterfaceC21791dT {
    public static final C10620Qt8[] z = new C10620Qt8[0];
    public volatile String a;
    public C9148Okl b;
    public final Context c;
    public final MIn d;
    public final HandlerC9125Ojn e;
    public final Object f;
    public final Object g;
    public C9075Ohn h;
    public OR0 i;
    public IInterface j;
    public final ArrayList k;
    public Cpn l;
    public int m;
    public final V3 n;
    public final V3 o;
    public final int p;
    public final String q;
    public volatile String r;
    public C7694Md4 s;
    public boolean t;
    public volatile Xxn u;
    public final AtomicInteger v;
    public final C0425Aq3 w;
    public final Set x;
    public final Account y;

    public AbstractC55740zZ9(Context context, Looper looper, int i, C0425Aq3 c0425Aq3, InterfaceC2003Dd4 interfaceC2003Dd4, FLe fLe) {
        synchronized (MIn.g) {
            try {
                if (MIn.h == null) {
                    MIn.h = new MIn(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        MIn mIn = MIn.h;
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.d;
        AbstractC55790zbb.w(interfaceC2003Dd4);
        AbstractC55790zbb.w(fLe);
        V3 v3 = new V3(interfaceC2003Dd4);
        V3 v32 = new V3(fLe);
        String str = c0425Aq3.g;
        this.a = null;
        this.f = new Object();
        this.g = new Object();
        this.k = new ArrayList();
        this.m = 1;
        this.s = null;
        this.t = false;
        this.u = null;
        this.v = new AtomicInteger(0);
        AbstractC55790zbb.x(context, "Context must not be null");
        this.c = context;
        AbstractC55790zbb.x(looper, "Looper must not be null");
        AbstractC55790zbb.x(mIn, "Supervisor must not be null");
        this.d = mIn;
        AbstractC55790zbb.x(googleApiAvailability, "API availability must not be null");
        this.e = new HandlerC9125Ojn(this, looper);
        this.p = i;
        this.n = v3;
        this.o = v32;
        this.q = str;
        this.w = c0425Aq3;
        this.y = c0425Aq3.a;
        Set<Scope> set = c0425Aq3.c;
        for (Scope scope : set) {
            if (!set.contains(scope)) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.x = set;
    }

    public static /* bridge */ /* synthetic */ void s(AbstractC55740zZ9 abstractC55740zZ9) {
        int i;
        int i2;
        synchronized (abstractC55740zZ9.f) {
            i = abstractC55740zZ9.m;
        }
        if (i == 3) {
            abstractC55740zZ9.t = true;
            i2 = 5;
        } else {
            i2 = 4;
        }
        HandlerC9125Ojn handlerC9125Ojn = abstractC55740zZ9.e;
        handlerC9125Ojn.sendMessage(handlerC9125Ojn.obtainMessage(i2, abstractC55740zZ9.v.get(), 16));
    }

    public static /* bridge */ /* synthetic */ boolean t(AbstractC55740zZ9 abstractC55740zZ9, int i, int i2, IInterface iInterface) {
        synchronized (abstractC55740zZ9.f) {
            try {
                if (abstractC55740zZ9.m != i) {
                    return false;
                }
                abstractC55740zZ9.u(i2, iInterface);
                return true;
            } finally {
            }
        }
    }

    @Override // defpackage.InterfaceC21791dT
    public final void a(String str) {
        this.a = str;
        g();
    }

    @Override // defpackage.InterfaceC21791dT
    public /* bridge */ /* synthetic */ boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC21791dT
    public final void e(InterfaceC2280Doa interfaceC2280Doa, Set set) {
        Bundle k = k();
        int i = this.p;
        String str = this.r;
        int i2 = a.a;
        Scope[] scopeArr = UR9.Z;
        Bundle bundle = new Bundle();
        C10620Qt8[] c10620Qt8Arr = UR9.y0;
        UR9 ur9 = new UR9(6, i, i2, null, null, scopeArr, bundle, null, c10620Qt8Arr, c10620Qt8Arr, true, 0, false, str);
        ur9.d = this.c.getPackageName();
        ur9.g = k;
        if (set != null) {
            ur9.f = (Scope[]) set.toArray(new Scope[0]);
        }
        if (c()) {
            Account account = this.y;
            if (account == null) {
                account = new Account("<<default account>>", "com.google");
            }
            ur9.h = account;
            if (interfaceC2280Doa != null) {
                ur9.e = interfaceC2280Doa.asBinder();
            }
        }
        ur9.i = z;
        ur9.j = j();
        if (r()) {
            ur9.X = true;
        }
        try {
            try {
                synchronized (this.g) {
                    try {
                        C9075Ohn c9075Ohn = this.h;
                        if (c9075Ohn != null) {
                            c9075Ohn.a(new Onn(this, this.v.get()), ur9);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (DeadObjectException unused) {
                HandlerC9125Ojn handlerC9125Ojn = this.e;
                handlerC9125Ojn.sendMessage(handlerC9125Ojn.obtainMessage(6, this.v.get(), 3));
            } catch (SecurityException e) {
                throw e;
            }
        } catch (RemoteException | RuntimeException unused2) {
            int i3 = this.v.get();
            C22404drn c22404drn = new C22404drn(this, 8, null, null);
            HandlerC9125Ojn handlerC9125Ojn2 = this.e;
            handlerC9125Ojn2.sendMessage(handlerC9125Ojn2.obtainMessage(1, i3, -1, c22404drn));
        }
    }

    @Override // defpackage.InterfaceC21791dT
    public final Set f() {
        if (c()) {
            return this.x;
        }
        return Collections.emptySet();
    }

    @Override // defpackage.InterfaceC21791dT
    public void g() {
        this.v.incrementAndGet();
        synchronized (this.k) {
            try {
                int size = this.k.size();
                for (int i = 0; i < size; i++) {
                    ((AbstractC49818vhn) this.k.get(i)).d();
                }
                this.k.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.g) {
            this.h = null;
        }
        u(1, null);
    }

    public abstract IInterface i(IBinder iBinder);

    public /* bridge */ /* synthetic */ C10620Qt8[] j() {
        return z;
    }

    public Bundle k() {
        return new Bundle();
    }

    public final IInterface l() {
        IInterface iInterface;
        synchronized (this.f) {
            try {
                if (this.m != 5) {
                    if (p()) {
                        iInterface = this.j;
                        AbstractC55790zbb.x(iInterface, "Client is connected but service is null");
                    } else {
                        throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                    }
                } else {
                    throw new DeadObjectException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String m();

    public abstract String n();

    public boolean o() {
        if (h() >= 211700000) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        boolean z2;
        synchronized (this.f) {
            if (this.m == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        return z2;
    }

    public final boolean q() {
        boolean z2;
        synchronized (this.f) {
            int i = this.m;
            z2 = true;
            if (i != 2 && i != 3) {
                z2 = false;
            }
        }
        return z2;
    }

    public /* bridge */ /* synthetic */ boolean r() {
        return false;
    }

    public final void u(int i, IInterface iInterface) {
        boolean z2;
        C9148Okl c9148Okl;
        boolean z3 = false;
        if (i != 4) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (iInterface != null) {
            z3 = true;
        }
        if (z2 == z3) {
            synchronized (this.f) {
                try {
                    this.m = i;
                    this.j = iInterface;
                    if (i != 1) {
                        if (i != 2 && i != 3) {
                            if (i == 4) {
                                AbstractC55790zbb.w(iInterface);
                                System.currentTimeMillis();
                            }
                        } else {
                            Cpn cpn = this.l;
                            if (cpn != null && (c9148Okl = this.b) != null) {
                                Object obj = c9148Okl.d;
                                MIn mIn = this.d;
                                String str = (String) obj;
                                AbstractC55790zbb.w(str);
                                C9148Okl c9148Okl2 = this.b;
                                String str2 = (String) c9148Okl2.e;
                                int i2 = c9148Okl2.b;
                                if (this.q == null) {
                                    this.c.getClass();
                                }
                                mIn.b(str, str2, i2, cpn, this.b.c);
                                this.v.incrementAndGet();
                            }
                            Cpn cpn2 = new Cpn(this, this.v.get());
                            this.l = cpn2;
                            String n = n();
                            Object obj2 = MIn.g;
                            C9148Okl c9148Okl3 = new C9148Okl(n, o());
                            this.b = c9148Okl3;
                            if (c9148Okl3.c && h() < 17895000) {
                                throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf((String) this.b.d)));
                            }
                            MIn mIn2 = this.d;
                            String str3 = (String) this.b.d;
                            AbstractC55790zbb.w(str3);
                            C9148Okl c9148Okl4 = this.b;
                            String str4 = (String) c9148Okl4.e;
                            int i3 = c9148Okl4.b;
                            String str5 = this.q;
                            if (str5 == null) {
                                str5 = this.c.getClass().getName();
                            }
                            if (!mIn2.c(new C39905pEn(i3, str3, str4, this.b.c), cpn2, str5)) {
                                Object obj3 = this.b.d;
                                int i4 = this.v.get();
                                C17851atn c17851atn = new C17851atn(this, 16);
                                HandlerC9125Ojn handlerC9125Ojn = this.e;
                                handlerC9125Ojn.sendMessage(handlerC9125Ojn.obtainMessage(7, i4, -1, c17851atn));
                            }
                        }
                    } else {
                        Cpn cpn3 = this.l;
                        if (cpn3 != null) {
                            MIn mIn3 = this.d;
                            String str6 = (String) this.b.d;
                            AbstractC55790zbb.w(str6);
                            C9148Okl c9148Okl5 = this.b;
                            String str7 = (String) c9148Okl5.e;
                            int i5 = c9148Okl5.b;
                            if (this.q == null) {
                                this.c.getClass();
                            }
                            mIn3.b(str6, str7, i5, cpn3, this.b.c);
                            this.l = null;
                        }
                    }
                } finally {
                }
            }
            return;
        }
        throw new IllegalArgumentException();
    }
}
