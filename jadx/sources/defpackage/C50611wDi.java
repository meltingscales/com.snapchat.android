package defpackage;

import android.os.Handler;
import com.snapchat.talkcorev3.Media;
import kotlin.jvm.functions.Function1;

/* renamed from: wDi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50611wDi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BDi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50611wDi(BDi bDi, int i) {
        super(1);
        this.d = i;
        this.e = bDi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        BDi bDi = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = bDi.p;
                        break;
                    case 1:
                        C3632Fs0 c3632Fs02 = bDi.p;
                        break;
                    default:
                        C3632Fs0 c3632Fs03 = bDi.p;
                        break;
                }
                return c38218o8m;
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs04 = bDi.p;
                        break;
                    case 1:
                        C3632Fs0 c3632Fs05 = bDi.p;
                        break;
                    default:
                        C3632Fs0 c3632Fs06 = bDi.p;
                        break;
                }
                return c38218o8m;
            case 2:
                boolean z = ((C24863fT2) obj).a;
                Handler handler = bDi.c;
                bDi.b.getMetricsMetadataContainer().powerStateChanged(z);
                return c38218o8m;
            case 3:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs07 = bDi.p;
                        break;
                    case 1:
                        C3632Fs0 c3632Fs08 = bDi.p;
                        break;
                    default:
                        C3632Fs0 c3632Fs09 = bDi.p;
                        break;
                }
                return c38218o8m;
            default:
                Boolean bool = (Boolean) obj;
                bDi.b.getCallingManager().updatePublishedMedia(Media.NONE);
                return c38218o8m;
        }
    }
}
