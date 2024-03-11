package defpackage;

import android.content.Context;
import com.snap.safety.customreporting.ReportedFeature;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: TY2  reason: default package */
/* loaded from: classes6.dex */
public final class TY2 implements Function {
    public final /* synthetic */ UY2 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ ILj i;

    public TY2(UY2 uy2, boolean z, String str, String str2, boolean z2, boolean z3, long j, long j2, ILj iLj) {
        this.a = uy2;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = z2;
        this.f = z3;
        this.g = j;
        this.h = j2;
        this.i = iLj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [q0f, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        XFn xFn;
        JLj jLj;
        Context context = (Context) obj;
        UY2 uy2 = this.a;
        C34208lX2 c34208lX2 = uy2.c;
        long j = c34208lX2.a;
        if (this.b) {
            xFn = C34155lUl.c;
        } else {
            xFn = C29507iUl.c;
        }
        XFn xFn2 = xFn;
        A0f a0f = new A0f(context, new Object());
        a0f.m = xFn2;
        String str = this.c;
        boolean z = c34208lX2.c;
        C48839v43 c48839v43 = new C48839v43(str, false, z, j, this.d, false, 34);
        if (z) {
            jLj = JLj.GROUP_CHAT;
        } else {
            jLj = JLj.CHAT;
        }
        ArrayList G0 = AbstractC55790zbb.G0(new C19357bsj(uy2.c, this.e, uy2.e, uy2.f, (J8i) uy2.W0.get(), (C18595bNg) uy2.t.get(), uy2.g, uy2.k(), uy2.a, uy2.C0, JLj.CHAT, uy2.D0, (C11824Sqj) uy2.H0.get(), uy2.b, uy2.R0.b), new Object(), new C13355Vc0(Collections.singletonList(new C48952v8g(uy2.G0, ReportedFeature.Chat)), uy2.y0));
        InterfaceC49589vYe[] interfaceC49589vYeArr = {C30693jGj.a};
        InterfaceC55721zYe interfaceC55721zYe = uy2.k;
        G0.addAll(interfaceC55721zYe.b(interfaceC49589vYeArr));
        G0.addAll(Collections.singletonList(uy2.k()));
        G0.addAll(interfaceC55721zYe.b(C44624sJd.a, new C47638uHb()));
        G0.add(((PFd) uy2.c1.get()).a(uy2.c, JLj.CHAT_PLAYBACK));
        G0.add(new C33128kpd(2));
        G0.addAll(interfaceC55721zYe.b(new C25456fr4(jLj)));
        C54091yUe c54091yUe = new C54091yUe(AbstractC8655Nqe.h(G0, this.f), a0f, uy2.X0, uy2.S0.a.d);
        c54091yUe.o = Boolean.TRUE;
        c54091yUe.g = new QRm(this.i, xFn2);
        c54091yUe.h = String.valueOf(j);
        c54091yUe.q = EnumC28471hp4.CHAT;
        c54091yUe.r = UY2.d(uy2, EnumC4345Gv8.DIRECT_CHAT_SNAP);
        c54091yUe.n = MCc.OPERA.name();
        c54091yUe.s = this.g;
        c54091yUe.t = this.h;
        return new EY2(c48839v43, c54091yUe);
    }
}
