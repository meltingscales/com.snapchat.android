package defpackage;

import com.snap.shake2report.data.upload.Shake2ReportHttpInterface;
import com.snap.shazam.net.api.ShazamHttpInterface;
import kotlin.jvm.functions.Function0;

/* renamed from: r86  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42807r86 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C46843tlh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42807r86(C46843tlh c46843tlh, int i) {
        super(0);
        this.d = i;
        this.e = c46843tlh;
    }

    public final C39173olh b() {
        int i = this.d;
        C46843tlh c46843tlh = this.e;
        switch (i) {
            case 0:
                return c46843tlh.a("https://usc.adserver.snapads.com");
            case 3:
                return c46843tlh.a("https://www.googleapis.com");
            default:
                return c46843tlh.a("https://snapads.com");
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C46843tlh c46843tlh = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return (Shake2ReportHttpInterface) c46843tlh.a("https://gcp.api.snapchat.com").b(Shake2ReportHttpInterface.class);
            case 2:
                return (ShazamHttpInterface) c46843tlh.a("https://api-c.shazam.com/").b(ShazamHttpInterface.class);
            case 3:
                return b();
            default:
                return b();
        }
    }
}
