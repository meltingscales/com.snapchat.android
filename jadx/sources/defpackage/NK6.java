package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: NK6  reason: default package */
/* loaded from: classes6.dex */
public final class NK6 {
    public final Context a;
    public final InterfaceC53549y8f b;
    public final AbstractC17274aWe c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;

    public NK6(Context context, InterfaceC53549y8f interfaceC53549y8f, AbstractC17274aWe abstractC17274aWe, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = context;
        this.b = interfaceC53549y8f;
        this.c = abstractC17274aWe;
        this.d = interfaceC6225Jug;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "PerceptionWebLauncher");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new C41383qCg(j);
    }

    public final CompletableSubscribeOn a(String str) {
        return new CompletableSubscribeOn(this.b.a(new C26401gT4(str, null, null, 6)), this.e.m());
    }
}
