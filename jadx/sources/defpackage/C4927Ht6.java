package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ht6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4927Ht6 implements InterfaceC24101eya {
    public final AbstractC42716r4f a;
    public final AbstractC42716r4f b;
    public final InterfaceC6857Kug c;
    public final AbstractC42716r4f d;
    public final InterfaceC5683Iya e;
    public final InterfaceC22301dnj f;
    public final MR g;
    public final JCd h;
    public final InterfaceC37323nZ i;
    public final AtomicBoolean j = new AtomicBoolean();
    public final C41383qCg k;
    public Disposable l;
    public JR7 m;
    public final C4295Gt6 n;
    public final C4295Gt6 o;

    public C4927Ht6(KUf kUf, KUf kUf2, InterfaceC6857Kug interfaceC6857Kug, KUf kUf3, H9n h9n, InterfaceC34102lSg interfaceC34102lSg, R84 r84, C21304d96 c21304d96, JCd jCd, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = kUf;
        this.b = kUf2;
        this.c = interfaceC6857Kug;
        this.d = kUf3;
        this.e = h9n;
        this.f = r84;
        this.g = c21304d96;
        this.h = jCd;
        this.i = interfaceC37323nZ;
        C56261zua c56261zua = C56261zua.g;
        c56261zua.getClass();
        this.k = new C41383qCg(new C37795ns0(c56261zua, "DefaultImageFrameworkDeps"));
        this.n = new C4295Gt6(this);
        this.o = new C4295Gt6(this);
    }

    @Override // defpackage.InterfaceC24101eya
    public final void a(JR7 jr7) {
        JR7 jr72 = this.m;
        if (jr72 != null) {
            C4927Ht6 c4927Ht6 = (C4927Ht6) jr72.c.remove(this);
        }
        Disposable disposable = this.l;
        if (disposable != null) {
            disposable.dispose();
        }
        this.j.set(false);
        this.m = jr7;
    }

    @Override // defpackage.InterfaceC24101eya
    public final InterfaceC6857Kug b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC24101eya
    public final AbstractC42716r4f c() {
        return this.d;
    }

    @Override // defpackage.InterfaceC24101eya
    public final InterfaceC5683Iya d() {
        return this.e;
    }

    @Override // defpackage.InterfaceC24101eya
    public final InterfaceC37323nZ e() {
        return this.i;
    }

    @Override // defpackage.InterfaceC24101eya
    public final float f() {
        return this.i.b(EnumC4419Gya.b);
    }

    @Override // defpackage.InterfaceC24101eya
    public final MR g() {
        return this.o;
    }

    @Override // defpackage.InterfaceC24101eya
    public final InterfaceC22301dnj h() {
        return this.n;
    }

    @Override // defpackage.InterfaceC24101eya
    public final AbstractC42716r4f i() {
        return this.b;
    }

    @Override // defpackage.InterfaceC24101eya
    public final AbstractC42716r4f j() {
        return this.a;
    }

    public final void k() {
        JR7 jr7 = this.m;
        if (jr7 != null && this.j.compareAndSet(false, true)) {
            C4927Ht6 c4927Ht6 = (C4927Ht6) jr7.c.put(this, this);
            this.l = ((C38834oY) this.h).a().k0(this.k.m()).subscribe(new Q81(20, this));
        }
    }
}
