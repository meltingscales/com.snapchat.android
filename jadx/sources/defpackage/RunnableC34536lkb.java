package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: lkb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC34536lkb implements Runnable {
    public static final C3632Fs0 G0;
    public final int B0;
    public final int C0;
    public final int D0;
    public final int E0;
    public final C12919Ujm F0;
    public C24025ev9 X;
    public final ArrayDeque Y;
    public HashMap Z;
    public final C19720c77 a;
    public final ArrayDeque b;
    public final C11387Rz c;
    public final C37969nz d;
    public final C26857glm e;
    public final C52388xNd f;
    public final InterfaceC6857Kug g;
    public final CompositeDisposable h;
    public final C49870vk1 i;
    public final InterfaceC6857Kug j;
    public final C7905Mli k;
    public final EnumC3432Fjk t;
    public EnumC33001kkb z0;
    public HashMap y0 = null;
    public int A0 = 0;

    static {
        B7d.k.getClass();
        Collections.singletonList("LegacySnapUploader");
        G0 = C3632Fs0.a;
    }

    public RunnableC34536lkb(C31419jkb c31419jkb) {
        ArrayDeque arrayDeque = c31419jkb.k;
        this.b = arrayDeque;
        this.F0 = c31419jkb.j;
        B7d b7d = B7d.k;
        this.a = AbstractC0164Afc.A((C26403gT6) c31419jkb.a, AbstractC38597oO2.y(b7d, b7d, "LegacySnapUploader"));
        this.c = c31419jkb.b;
        this.d = c31419jkb.c;
        this.e = c31419jkb.d;
        this.f = c31419jkb.e;
        this.g = c31419jkb.f;
        this.k = c31419jkb.g;
        this.i = c31419jkb.h;
        this.j = c31419jkb.i;
        this.Y = new ArrayDeque();
        this.h = new CompositeDisposable();
        int size = arrayDeque.size();
        this.B0 = Math.max(1, 5 / size);
        this.C0 = Math.max(2, 10 / size);
        this.D0 = Math.max(3, 20 / size);
        this.E0 = Math.max(9, 55 / size);
        this.t = c31419jkb.l;
    }

    public final C19701c6d a(final C11278Ru9 c11278Ru9, final R4d r4d) {
        C19701c6d c19701c6d = (C19701c6d) AbstractC41687qOl.b("LegacySnapUploader:onCommitChanges", new InterfaceC27213h02() { // from class: ikb
            @Override // defpackage.InterfaceC27213h02
            public final Object call() {
                boolean z;
                C19701c6d c19701c6d2;
                C12919Ujm c12919Ujm = RunnableC34536lkb.this.F0;
                c12919Ujm.getClass();
                boolean z2 = true;
                C11278Ru9 c11278Ru92 = c11278Ru9;
                R4d r4d2 = r4d;
                if (c11278Ru92 != null && r4d2 != null) {
                    try {
                        C20693ckm c20693ckm = (C20693ckm) c12919Ujm.d.h.c.get();
                        c20693ckm.b().w("UploadOperationsRepository:commitOperationResult", new C54950z37(26, c20693ckm, c11278Ru92, r4d2)).d();
                        return new C19701c6d(1, r4d2, null);
                    } catch (Exception e) {
                        c19701c6d2 = new C19701c6d(2, null, e.getMessage());
                    }
                } else {
                    if (r4d2 == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c11278Ru92 != null) {
                        z2 = false;
                    }
                    c19701c6d2 = new C19701c6d(2, null, "Commit error, empty media [" + z + "], empty snap [" + z2 + "]");
                }
                return c19701c6d2;
            }
        });
        if (c19701c6d.a == 1) {
            C24025ev9 c24025ev9 = this.X;
            c24025ev9.getClass();
            R4d H = c24025ev9.H();
            C22490dv9 G = c24025ev9.G();
            C2399Dt9 E = c24025ev9.E();
            C56235zt9 D = c24025ev9.D();
            C41283q8g M = c24025ev9.M();
            String K = c24025ev9.K();
            C18298bBj L = c24025ev9.L();
            String J2 = c24025ev9.J();
            c11278Ru9.getClass();
            R4d r4d2 = c19701c6d.b;
            r4d2.getClass();
            this.X = new C24025ev9(c11278Ru9, r4d2, H, G, E, D, M, K, L, J2);
        }
        return c19701c6d;
    }

    public final synchronized void b(NM0 nm0, String str, Throwable th, boolean z) {
        d(EnumC33001kkb.i);
        this.F0.d(nm0, str, th, z);
    }

    public final synchronized void c(Throwable th, NM0 nm0) {
        String name;
        String e = Jvn.e(th, nm0, this.X.F().u());
        C24025ev9 c24025ev9 = this.X;
        if (c24025ev9 != null) {
            if (e != null && !e.isEmpty()) {
                name = e;
            } else {
                name = nm0.name();
            }
            String N = c24025ev9.N();
            EnumC16763aBj enumC16763aBj = EnumC16763aBj.t;
            C26857glm c26857glm = this.e;
            c26857glm.getClass();
            this.h.b(C26857glm.d(c26857glm, N, enumC16763aBj, name, 8).subscribe());
        }
        d(EnumC33001kkb.i);
        this.F0.c(nm0, e, th);
    }

    public final synchronized void d(EnumC33001kkb enumC33001kkb) {
        AbstractC50324w26.d0(this.a, new RunnableC44802sQj(24, this, enumC33001kkb), this.h);
    }

    public final void e(Throwable th) {
        int i;
        EnumC20137cO0 enumC20137cO0;
        if (th instanceof C16123Zlf) {
            C16123Zlf c16123Zlf = (C16123Zlf) th;
            Integer num = c16123Zlf.b;
            if (num != null) {
                i = num.intValue();
            } else {
                i = c16123Zlf.a;
            }
        } else {
            i = 0;
        }
        StringBuilder sb = new StringBuilder();
        C12919Ujm c12919Ujm = this.F0;
        InterfaceC51660wu9 interfaceC51660wu9 = c12919Ujm.d.k;
        EnumC20137cO0 enumC20137cO02 = EnumC20137cO0.a;
        EnumC20137cO0 enumC20137cO03 = EnumC20137cO0.b;
        if (interfaceC51660wu9 != null) {
            enumC20137cO0 = enumC20137cO03;
        } else {
            enumC20137cO0 = enumC20137cO02;
        }
        sb.append(enumC20137cO0.name());
        sb.append('-');
        sb.append(th.getMessage());
        this.i.a(24, th, sb.toString(), 0.01d);
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.g.get();
        if (c12919Ujm.d.k != null) {
            enumC20137cO02 = enumC20137cO03;
        }
        UMd L0 = T73.L0(EnumC54756yvd.a, "status_code", String.valueOf(i));
        L0.b("system", enumC20137cO02.name());
        interfaceC51860x2a.d(L0, 1L);
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        if (this.z0 != null) {
            return;
        }
        d(EnumC33001kkb.a);
    }
}
