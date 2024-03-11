package defpackage;

import android.os.SystemClock;
import java.util.List;

/* renamed from: U94  reason: default package */
/* loaded from: classes.dex */
public final class U94 implements V94 {
    public final S84 a;
    public final T94 b;
    public final R84 c;
    public final InterfaceC45297sl3 d;

    public U94(T94 t94, R84 r84, S84 s84, InterfaceC45297sl3 interfaceC45297sl3) {
        this.a = s84;
        this.b = t94;
        this.c = r84;
        this.d = interfaceC45297sl3;
    }

    @Override // defpackage.V94
    public final InterfaceC45297sl3 b() {
        return this.d;
    }

    @Override // defpackage.V94
    public final String d() {
        return this.b.d();
    }

    @Override // defpackage.V94
    public final List e() {
        return this.b.e();
    }

    @Override // defpackage.V94
    public final InterfaceC16856aFc g(String str, C10668Qv8 c10668Qv8) {
        boolean z;
        T94 t94 = this.b;
        String d = t94.d();
        R84 r84 = this.c;
        C46829tl3 c46829tl3 = (C46829tl3) ((InterfaceC45297sl3) r84.a.get());
        c46829tl3.a();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C30503j94 a = this.a.a(c10668Qv8, t94.g(str));
        if (a == null) {
            if (d.length() > 0) {
                ((C46829tl3) ((InterfaceC45297sl3) r84.a.get())).j(t94.b(), str);
            }
            a = null;
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        if (a != null) {
            z = true;
        } else {
            z = false;
        }
        c46829tl3.e(elapsedRealtime2, str, z);
        if (a == null) {
            return null;
        }
        return new C33620l94(a, r84, this.d);
    }

    @Override // defpackage.V94
    public final C0636Aym k(String str, C10668Qv8 c10668Qv8) {
        boolean z;
        T94 t94 = this.b;
        String d = t94.d();
        R84 r84 = this.c;
        C46829tl3 c46829tl3 = (C46829tl3) ((InterfaceC45297sl3) r84.a.get());
        c46829tl3.a();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C30503j94 a = this.a.a(c10668Qv8, t94.g(str));
        if (a != null) {
            r84.b(a);
        } else {
            if (d.length() > 0) {
                ((C46829tl3) ((InterfaceC45297sl3) r84.a.get())).j(t94.b(), str);
            }
            a = null;
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        if (a != null) {
            z = true;
        } else {
            z = false;
        }
        c46829tl3.e(elapsedRealtime2, str, z);
        if (a == null) {
            return null;
        }
        return a.c;
    }
}
