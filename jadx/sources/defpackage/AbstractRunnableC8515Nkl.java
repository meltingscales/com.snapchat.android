package defpackage;

import java.util.UUID;

/* renamed from: Nkl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractRunnableC8515Nkl implements Runnable {
    public final UUID a;
    public volatile EnumC7251Lkl b = EnumC7251Lkl.c;
    public Throwable c = null;
    public KSl d = null;

    public AbstractRunnableC8515Nkl(UUID uuid) {
        this.a = uuid;
    }

    public final void a(EnumC7251Lkl enumC7251Lkl, Throwable th) {
        this.c = th;
        if (this.b != EnumC7251Lkl.g) {
            this.b = enumC7251Lkl;
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        EnumC7251Lkl enumC7251Lkl = EnumC7251Lkl.h;
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                try {
                                    b();
                                } catch (Error e) {
                                    a(enumC7251Lkl, e);
                                    if (this.d == null) {
                                        return;
                                    }
                                    KSl kSl = this.d;
                                }
                            } catch (C48977v9g e2) {
                                a(enumC7251Lkl, e2);
                                if (this.d == null) {
                                    return;
                                }
                                KSl kSl2 = this.d;
                            }
                        } catch (C24685fLi e3) {
                            a(EnumC7251Lkl.e, e3);
                            if (this.d == null) {
                                return;
                            }
                            KSl kSl22 = this.d;
                        }
                    } catch (C30083is9 e4) {
                        a(enumC7251Lkl, e4);
                        if (this.d == null) {
                            return;
                        }
                        KSl kSl222 = this.d;
                    }
                } catch (Q0b e5) {
                    a(EnumC7251Lkl.d, e5);
                    if (this.d == null) {
                        return;
                    }
                    KSl kSl2222 = this.d;
                }
            } catch (Exception e6) {
                a(enumC7251Lkl, e6);
                if (this.d == null) {
                    return;
                }
                KSl kSl22222 = this.d;
            }
        } finally {
            KSl kSl3 = this.d;
            if (kSl3 != null) {
                kSl3.a(this.b, this.c);
            }
        }
    }
}
