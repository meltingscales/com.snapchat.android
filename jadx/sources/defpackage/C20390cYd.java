package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function1;

/* renamed from: cYd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20390cYd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C17321aYd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20390cYd(C17321aYd c17321aYd, int i) {
        super(1);
        this.d = i;
        this.e = c17321aYd;
    }

    public final void a(Throwable th) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.d;
        C17321aYd c17321aYd = this.e;
        switch (i) {
            case 0:
                c17321aYd.getClass();
                c17321aYd.f = SystemClock.elapsedRealtime();
                c41336qAj.d("opera:resolve_attachments", c17321aYd.b);
                return;
            default:
                c17321aYd.getClass();
                c17321aYd.d = SystemClock.elapsedRealtime();
                c41336qAj.d("opera:resolve_top_page", c17321aYd.a);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
