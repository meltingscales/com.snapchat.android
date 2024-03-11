package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: eH8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23040eH8 {
    public C14961Xpm a;
    public final String b;
    public final C55088z8k c;
    public final Lock d;
    public final Lock e;
    public final CompositeDisposable f;
    public final HKg g;

    /* JADX WARN: Type inference failed for: r16v0, types: [eyj, GE8] */
    public C23040eH8(Context context, C31923k4e c31923k4e, String str, String str2, byte[] bArr, C14961Xpm c14961Xpm, C4i c4i, W88 w88, InterfaceC6857Kug interfaceC6857Kug, C27242h16 c27242h16, FI6 fi6, C36869nG8 c36869nG8, InterfaceC6857Kug interfaceC6857Kug2, C46615tcb c46615tcb, InterfaceC53505y6l interfaceC53505y6l) {
        boolean z;
        CompositeDisposable compositeDisposable;
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.d = reentrantReadWriteLock.readLock();
        this.e = reentrantReadWriteLock.writeLock();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        this.f = compositeDisposable2;
        HKg a = AbstractC10567Qr3.a();
        this.g = a;
        this.b = str2;
        if (c14961Xpm != null) {
            z = true;
        } else {
            z = false;
        }
        try {
            C30388j4e a2 = c31923k4e.a(EnumC30682jG8.F0);
            a2.g();
            C30388j4e a3 = c31923k4e.a(EnumC30682jG8.G0);
            a3.g();
            C55088z8k c55088z8k = new C55088z8k((GE8) new AbstractC24110eyj(new C51458wm7(this, context, str2, w88, c27242h16, fi6, interfaceC53505y6l), c4i, fi6, a, C2228Dm7.C0, c27242h16), bArr, interfaceC6857Kug, c36869nG8, c46615tcb);
            this.c = c55088z8k;
            long d = a3.d();
            ((C6751Kq6) ((InterfaceC22990eF8) interfaceC6857Kug.get())).getClass();
            a3.b(Boolean.valueOf(z), "new_identity");
            a3.e();
            C30388j4e a4 = c31923k4e.a(EnumC30682jG8.H0);
            a4.g();
            EnumC40400pZ5 enumC40400pZ5 = EnumC40400pZ5.i;
            C2228Dm7 c2228Dm7 = C2228Dm7.D0;
            if (z) {
                this.a = c14961Xpm;
                c55088z8k.I(c14961Xpm.d(), c14961Xpm.g(), c14961Xpm.e(), c14961Xpm.i());
                ((TF8) interfaceC6857Kug2.get()).g(c14961Xpm, false);
                compositeDisposable = compositeDisposable2;
            } else {
                C31040jV D = c55088z8k.D(str);
                if (D == null) {
                    C14961Xpm e = e(interfaceC6857Kug2, str, bArr);
                    c2228Dm7.getClass();
                    AbstractC28613hul c = new C41383qCg(new C37795ns0(c2228Dm7, "FideliusUserDatabaseManager")).c(enumC40400pZ5);
                    RunnableC44802sQj runnableC44802sQj = new RunnableC44802sQj(20, c55088z8k, e);
                    compositeDisposable = compositeDisposable2;
                    AbstractC50324w26.d0(c, runnableC44802sQj, compositeDisposable);
                    this.a = e;
                } else {
                    compositeDisposable = compositeDisposable2;
                    this.a = new C14961Xpm(bArr, (byte[]) D.d, D.a, (byte[]) D.c);
                }
            }
            long d2 = a4.d();
            ((C6751Kq6) ((InterfaceC22990eF8) interfaceC6857Kug.get())).getClass();
            a4.b(Boolean.valueOf(z), "new_identity");
            a4.e();
            C30388j4e a5 = c31923k4e.a(EnumC30682jG8.I0);
            a5.g();
            long currentTimeMillis = System.currentTimeMillis() - 2678400000L;
            if (!z) {
                c2228Dm7.getClass();
                AbstractC50324w26.d0(new C41383qCg(new C37795ns0(c2228Dm7, "FideliusUserDatabaseManager")).c(enumC40400pZ5), new RunnableC16373Zw0(this, currentTimeMillis, 2), compositeDisposable);
            }
            long d3 = a5.d();
            ((C6751Kq6) ((InterfaceC22990eF8) interfaceC6857Kug.get())).getClass();
            a5.b(Boolean.valueOf(z), "new_identity");
            a5.e();
            ((C6751Kq6) ((InterfaceC22990eF8) interfaceC6857Kug.get())).k(a2, z, d, d2, d3);
        } catch (Exception e2) {
            String c2 = Svn.c(e2);
            C6751Kq6 c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) interfaceC6857Kug.get());
            c6751Kq6.getClass();
            c6751Kq6.l(c6751Kq6.c.a(EnumC30682jG8.H1));
            HE8 he8 = new HE8();
            he8.g = "encrypted_db";
            he8.h = c2;
            c6751Kq6.e(he8);
            throw new IllegalArgumentException(e2);
        }
    }

    public static C14961Xpm e(InterfaceC6857Kug interfaceC6857Kug, String str, byte[] bArr) {
        Maybe maybeSubscribeOn;
        String str2;
        String str3;
        boolean z;
        C14961Xpm c14961Xpm;
        byte[] bArr2;
        TF8 tf8 = (TF8) interfaceC6857Kug.get();
        int abs = Math.abs(tf8.b.h(BE8.X0));
        C52158xE8 c = tf8.c();
        byte[] v = T73.v(str);
        boolean a = c.b.a(BE8.U0);
        if (!c.a.d()) {
            maybeSubscribeOn = MaybeEmpty.a;
        } else {
            maybeSubscribeOn = new MaybeSubscribeOn(new MaybeFlatten(new MaybeMap(c.d(), C44494sE8.e), new C42724r4n(bArr, c, v, a, 22)), c.c.e());
        }
        C14961Xpm c14961Xpm2 = (C14961Xpm) new MaybeOnErrorNext(maybeSubscribeOn.o(abs, TimeUnit.MILLISECONDS, Schedulers.b), new SF8(tf8, 1)).b();
        String str4 = null;
        if (c14961Xpm2 == null) {
            str3 = "keys_not_found_blockstore";
            str2 = null;
        } else {
            str2 = "Blockstore";
            str3 = null;
        }
        if (c14961Xpm2 == null && tf8.b.a(BE8.Q0)) {
            C16852aF8 c16852aF8 = (C16852aF8) tf8.d.getValue();
            c16852aF8.getClass();
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("FideliusEncryptedArchiveManager:getUserIdentity");
            try {
                ArrayList a2 = ((C6119Jq6) c16852aF8.a).a();
                if (a2 == null) {
                    c41336qAj.b();
                    c14961Xpm2 = null;
                } else {
                    byte[] e = CEk.e(bArr, c16852aF8.c, 16, c16852aF8.d);
                    Iterator it = a2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        C38054o28 c38054o28 = (C38054o28) it.next();
                        if (K1c.m(T73.z(c38054o28.b), str)) {
                            SecureRandom secureRandom = AbstractC40560pfi.a;
                            try {
                                bArr2 = KN4.c(e, c38054o28.c, null);
                            } catch (GeneralSecurityException unused) {
                                bArr2 = null;
                            }
                            if (bArr2 != null) {
                                C14961Xpm.CREATOR.getClass();
                                c14961Xpm = C13697Vpm.a(bArr2);
                            }
                        }
                    }
                    c14961Xpm = null;
                    if (c14961Xpm != null) {
                        c16852aF8.a(a2, c14961Xpm, e);
                    }
                    c14961Xpm2 = c14961Xpm;
                }
                if (c14961Xpm2 == null) {
                    str4 = "keys_not_found_backup";
                } else {
                    str2 = "Backup";
                }
            } finally {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
            }
        }
        if (c14961Xpm2 != null) {
            z = true;
        } else {
            z = false;
        }
        C6751Kq6 c6751Kq6 = (C6751Kq6) tf8.e();
        c6751Kq6.getClass();
        C30388j4e a3 = c6751Kq6.c.a(EnumC30682jG8.S1);
        a3.b(Boolean.valueOf(z), "success");
        a3.b(str2, "source");
        c6751Kq6.l(a3);
        DF8 df8 = new DF8();
        df8.f = Boolean.valueOf(z);
        df8.h = -1L;
        df8.g = -1L;
        df8.i = str2;
        df8.j = str4;
        df8.k = str3;
        c6751Kq6.e(df8);
        if (!z) {
            AbstractC49107vEl.c(1, "blockstore restore failed, please shake to e2ee@", true);
        }
        if (c14961Xpm2 != null) {
            return c14961Xpm2;
        }
        throw new IllegalArgumentException("userIdentity could not be found on the device.");
    }

    public final void a() {
        this.f.dispose();
        try {
            this.c.x().getWritableDatabase().close();
        } catch (IOException unused) {
        }
    }

    public final C55088z8k b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final C14961Xpm d() {
        return this.a;
    }
}
