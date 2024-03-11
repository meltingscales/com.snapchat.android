package defpackage;

import android.net.Uri;
import java.util.concurrent.Callable;

/* renamed from: Qh1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC10320Qh1 implements Callable {
    public final /* synthetic */ AbstractC34837lwc a;
    public final /* synthetic */ X66 b;
    public final /* synthetic */ Uri c;
    public final /* synthetic */ C10953Rh1 d;
    public final /* synthetic */ Uri e;
    public final /* synthetic */ JLj f;
    public final /* synthetic */ long g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Throwable i;
    public final /* synthetic */ long j;
    public final /* synthetic */ G56 k;
    public final /* synthetic */ String t;

    public CallableC10320Qh1(AbstractC34837lwc abstractC34837lwc, X66 x66, Uri uri, C10953Rh1 c10953Rh1, Uri uri2, JLj jLj, BEe bEe, long j, boolean z, Throwable th, long j2, G56 g56, String str) {
        this.a = abstractC34837lwc;
        this.b = x66;
        this.c = uri;
        this.d = c10953Rh1;
        this.e = uri2;
        this.f = jLj;
        this.g = j;
        this.h = z;
        this.i = th;
        this.j = j2;
        this.k = g56;
        this.t = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        EnumC33547l66 enumC33547l66;
        E56 e56;
        boolean z = !K1c.m(this.a, C33302kwc.b);
        String str = null;
        X66 x66 = this.b;
        if (x66 != null) {
            enumC33547l66 = x66.g0(this.c);
        } else {
            enumC33547l66 = null;
        }
        Throwable th = this.i;
        if (th == null) {
            e56 = E56.SUCCESS;
        } else if (th instanceof C50399w56) {
            e56 = AbstractC44167s16.b(((C50399w56) th).a);
        } else {
            e56 = E56.ERROR;
        }
        E56 e562 = e56;
        Long valueOf = Long.valueOf(this.j);
        if (th != null) {
            str = th.getMessage();
        }
        this.d.e(this.e, this.c, enumC33547l66, this.f, this.g, this.h, z, e562, valueOf, str, this.k, this.t);
        return C38218o8m.a;
    }
}
