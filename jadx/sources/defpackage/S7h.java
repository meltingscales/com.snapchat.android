package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: S7h  reason: default package */
/* loaded from: classes7.dex */
public final class S7h {
    public final Context a;
    public final InterfaceC14406Wt3 b;
    public final Subject c;
    public final WEc d;
    public final C41383qCg e;
    public C13143Ut3 f;
    public C52011x8b g;
    public Disposable h;
    public int i;
    public final C8455Nib j;

    public S7h(Context context, InterfaceC14406Wt3 interfaceC14406Wt3, Subject subject, WEc wEc) {
        this.a = context;
        this.b = interfaceC14406Wt3;
        this.c = subject;
        this.d = wEc;
        B7d b7d = B7d.f;
        this.e = new C41383qCg(AbstractC0164Afc.z(b7d, b7d, "RepeatedJingleService"));
        this.i = 3;
        this.j = new C8455Nib(EnumC39253oom.d, new C37795ns0(b7d, "RepeatedJingleService"), new C35977mgh(EnumC34442lgh.d, 0, 0));
    }

    public final synchronized void a(C48947v8b c48947v8b) {
        C52011x8b a;
        C52011x8b c52011x8b = this.g;
        if (c52011x8b != null && K1c.m(c52011x8b.b, c48947v8b) && c52011x8b.c == c48947v8b.b) {
            return;
        }
        b();
        try {
            a = this.d.a(c48947v8b, true);
        } catch (Exception e) {
            c48947v8b.toString();
            e.getMessage();
        }
        if (a == null) {
            return;
        }
        this.g = a;
        a.a(new R7h(this, c48947v8b, 0));
        Long l = c48947v8b.c;
        if (l != null) {
            this.h = AbstractC32257kHn.c(this.a, this.e.e(), l.longValue());
        }
    }

    public final synchronized void b() {
        try {
            Disposable disposable = this.h;
            if (disposable != null) {
                disposable.dispose();
            }
            C52011x8b c52011x8b = this.g;
            if (c52011x8b != null) {
                this.e.getClass();
                C41383qCg.o().post(new BO6(18, c52011x8b, this));
                this.b.b(this.f);
                this.f = null;
            }
            this.g = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
