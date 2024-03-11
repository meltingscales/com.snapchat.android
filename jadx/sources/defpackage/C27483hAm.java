package defpackage;

import com.snap.venueeditor.ModerationSource;
import com.snap.venueeditor.ReportType;
import kotlin.jvm.functions.Function0;

/* renamed from: hAm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27483hAm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ NAk e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Double g;
    public final /* synthetic */ Double h;
    public final /* synthetic */ ModerationSource i;
    public final /* synthetic */ C36733nAm j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27483hAm(NAk nAk, String str, Double d, Double d2, ModerationSource moderationSource, C36733nAm c36733nAm, int i) {
        super(0);
        this.d = i;
        this.e = nAk;
        this.f = str;
        this.g = d;
        this.h = d2;
        this.i = moderationSource;
        this.j = c36733nAm;
    }

    public final void b() {
        int i = this.d;
        NAk nAk = this.e;
        switch (i) {
            case 0:
                ((FAm) nAk.d).a.onNext(new C1966Dbh(this.f, ReportType.IS_CLOSED, this.g, this.h, this.i, this.j));
                return;
            default:
                ((FAm) nAk.d).a.onNext(new C1966Dbh(this.f, ReportType.IS_INAPPROPRIATE, this.g, this.h, this.i, this.j));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
