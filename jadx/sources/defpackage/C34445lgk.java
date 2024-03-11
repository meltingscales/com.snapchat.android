package defpackage;

import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: lgk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34445lgk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C35980mgk e;
    public final /* synthetic */ SnapImageView f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34445lgk(C35980mgk c35980mgk, SnapImageView snapImageView, int i) {
        super(1);
        this.d = i;
        this.e = c35980mgk;
        this.f = snapImageView;
    }

    public final void a(long j) {
        int i = this.d;
        C35980mgk c35980mgk = this.e;
        switch (i) {
            case 0:
                long B = AbstractC55790zbb.B(1000 - j, 0L);
                SnapImageView snapImageView = c35980mgk.f;
                if (snapImageView != null) {
                    C35980mgk.m(c35980mgk, snapImageView, 8, 0, true, B, null, 18);
                    C35980mgk.m(this.e, this.f, 0, 0, true, B, null, 18);
                    return;
                }
                K1c.f1("primaryImageView");
                throw null;
            default:
                long B2 = AbstractC55790zbb.B(1000 - j, 0L);
                SnapImageView snapImageView2 = c35980mgk.f;
                if (snapImageView2 != null) {
                    C35980mgk.m(c35980mgk, snapImageView2, 0, 8388611, true, B2, null, 16);
                    C35980mgk.m(this.e, this.f, 0, 8388613, true, B2, null, 16);
                    return;
                }
                K1c.f1("primaryImageView");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Number) obj).longValue());
                return c38218o8m;
            default:
                a(((Number) obj).longValue());
                return c38218o8m;
        }
    }
}
