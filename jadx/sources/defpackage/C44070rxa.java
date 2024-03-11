package defpackage;

import com.snap.opera.events.ViewerEvents$MediaDecoded;
import com.snap.opera.events.ViewerEvents$MediaResolutionDetected;

/* renamed from: rxa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44070rxa implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45603sxa b;

    public /* synthetic */ C44070rxa(C45603sxa c45603sxa, int i) {
        this.a = i;
        this.b = c45603sxa;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        int i = this.a;
        C45603sxa c45603sxa = this.b;
        switch (i) {
            case 0:
                StringBuilder sb = new StringBuilder();
                C10894Reh c10894Reh = ((ViewerEvents$MediaResolutionDetected) abstractC53517y78).c;
                sb.append(c10894Reh.f());
                sb.append('x');
                sb.append(c10894Reh.c());
                c45603sxa.g1(C42536qxa.a((C42536qxa) c45603sxa.A0, null, sb.toString(), 0, 5));
                return;
            default:
                c45603sxa.g1(C42536qxa.a((C42536qxa) c45603sxa.A0, ((ViewerEvents$MediaDecoded) abstractC53517y78).c, null, 0, 6));
                return;
        }
    }
}
