package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: SQc  reason: default package */
/* loaded from: classes5.dex */
public final class SQc implements Function {
    public final /* synthetic */ A0f a;
    public final /* synthetic */ IE6 b;
    public final /* synthetic */ QQc c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;

    public SQc(A0f a0f, IE6 ie6, QQc qQc, boolean z, long j, long j2) {
        this.a = a0f;
        this.b = ie6;
        this.c = qQc;
        this.d = z;
        this.e = j;
        this.f = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C4115Glk f = C56261zua.K0.f();
        C54091yUe c54091yUe = new C54091yUe((List) obj, this.a, (C41383qCg) this.b.i, f);
        c54091yUe.o = Boolean.TRUE;
        c54091yUe.Q = 3;
        c54091yUe.g = this.c.a;
        c54091yUe.k = 60000L;
        c54091yUe.q = EnumC28471hp4.NYC;
        c54091yUe.r = new C30957jRc(EnumC4345Gv8.OUR_STORY, EnumC50558wBf.TAP);
        c54091yUe.w = this.d;
        c54091yUe.s = this.e;
        c54091yUe.t = this.f;
        c54091yUe.F = !AbstractC35374mHn.a();
        return c54091yUe;
    }
}
