package defpackage;

import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: Rz8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11396Rz8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C12660Tz8 c;
    public final /* synthetic */ FeedEntry d;
    public final /* synthetic */ TXa e;

    public /* synthetic */ C11396Rz8(String str, C12660Tz8 c12660Tz8, FeedEntry feedEntry, TXa tXa, int i) {
        this.a = i;
        this.b = str;
        this.c = c12660Tz8;
        this.d = feedEntry;
        this.e = tXa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        TXa tXa;
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                if (longValue > 0) {
                    String r = B3h.r(AbstractC39604p2m.w0(str), new StringBuilder(), ":arroyo-m-id:", longValue);
                    FeedEntry feedEntry = this.d;
                    boolean b = AbstractC32657kWb.b(feedEntry.getDisplayInfo());
                    boolean viewed = feedEntry.getDisplayInfo().getViewed();
                    long displayTimestamp = feedEntry.getDisplayInfo().getDisplayTimestamp();
                    C34534lk9 c34534lk9 = (C34534lk9) this.c.a.get();
                    if (viewed) {
                        if (b) {
                            tXa = TXa.SNAP_SENT_AND_OPENED_SOUND;
                        } else {
                            tXa = TXa.SNAP_SENT_AND_OPENED_NO_SOUND;
                        }
                    } else if (!viewed) {
                        if (b) {
                            tXa = TXa.SNAP_SENT_SOUND;
                        } else {
                            tXa = TXa.SNAP_SENT_NO_SOUND;
                        }
                    } else {
                        tXa = TXa.SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND;
                    }
                    String e = c34534lk9.e(tXa, null, null, null, null, false, false, false);
                    NAk nAk = new NAk(c34534lk9.a);
                    nAk.b(SpannableString.valueOf(e), new Object[0]);
                    switch (tXa.ordinal()) {
                        case 130:
                        case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                        case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                        case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                            break;
                        default:
                            C26844gl9 c26844gl9 = c34534lk9.b;
                            nAk.b("  ", new AbsoluteSizeSpan(c26844gl9.g, false));
                            nAk.a(new C50319w21(c26844gl9.c, 2, 1));
                            nAk.b("  ", new AbsoluteSizeSpan(c26844gl9.g, false));
                            c34534lk9.a(nAk, displayTimestamp);
                            break;
                    }
                    return new KUf(new C13291Uz8(r, nAk.c(), this.e.a, JLj.FEED));
                }
                return B0.a;
            default:
                Single h = ((N90) obj).d().h(AbstractC39604p2m.w0(str));
                C11396Rz8 c11396Rz8 = new C11396Rz8(this.b, this.c, this.d, this.e, 0);
                h.getClass();
                return new SingleMap(h, c11396Rz8).r(C12028Sz8.b).B();
        }
    }
}
