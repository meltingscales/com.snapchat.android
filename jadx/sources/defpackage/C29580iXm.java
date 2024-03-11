package defpackage;

import android.net.Uri;
import com.snap.voicenotes.PlaybackState;
import kotlin.jvm.functions.Function1;

/* renamed from: iXm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29580iXm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C28048hXm e;
    public final /* synthetic */ Uri f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29580iXm(C28048hXm c28048hXm, Uri uri, int i) {
        super(1);
        this.d = i;
        this.e = c28048hXm;
        this.f = uri;
    }

    public final void a(double d) {
        int i = this.d;
        C28048hXm c28048hXm = this.e;
        switch (i) {
            case 0:
                C1805Cv0 c1805Cv0 = (C1805Cv0) c28048hXm.a.getValue();
                c1805Cv0.getClass();
                c1805Cv0.t(new HXa(c1805Cv0, d, this.f));
                return;
            default:
                C1805Cv0 c1805Cv02 = (C1805Cv0) c28048hXm.a.getValue();
                c1805Cv02.getClass();
                c1805Cv02.t(new C50520wA2(c1805Cv02, (int) d, 13));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Number) obj).doubleValue());
                return c38218o8m;
            case 1:
                PlaybackState playbackState = (PlaybackState) obj;
                C1805Cv0 c1805Cv0 = (C1805Cv0) this.e.a.getValue();
                c1805Cv0.getClass();
                c1805Cv0.t(new C0542Av0(c1805Cv0, this.f));
                return c38218o8m;
            default:
                a(((Number) obj).doubleValue());
                return c38218o8m;
        }
    }
}
