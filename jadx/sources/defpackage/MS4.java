package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* renamed from: MS4  reason: default package */
/* loaded from: classes7.dex */
public final class MS4 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C56144zpi e;
    public final /* synthetic */ NS4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MS4(C56144zpi c56144zpi, NS4 ns4, int i) {
        super(2);
        this.d = i;
        this.e = c56144zpi;
        this.f = ns4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        FQi fQi;
        FQi fQi2;
        int i;
        int i2 = this.d;
        NS4 ns4 = this.f;
        C56144zpi c56144zpi = this.e;
        switch (i2) {
            case 0:
                XKk xKk = (XKk) obj;
                String str = (String) obj2;
                int i3 = DQi.a[c56144zpi.l.a.ordinal()];
                FQi fQi3 = FQi.b;
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                if (i3 != 5) {
                                    if (i3 != 7) {
                                        fQi = null;
                                    } else {
                                        fQi = FQi.j;
                                    }
                                } else {
                                    fQi = FQi.a;
                                }
                            } else {
                                fQi = FQi.e;
                            }
                        } else {
                            fQi = FQi.d;
                        }
                    } else {
                        fQi = fQi3;
                    }
                } else {
                    fQi = FQi.c;
                }
                if (fQi == null) {
                    fQi2 = fQi3;
                } else {
                    fQi2 = fQi;
                }
                int i4 = LS4.a[xKk.b.ordinal()];
                if (i4 != 1 && i4 != 2) {
                    return new IOi(fQi2, ns4.b.a, str, true, (Single) null, (C31512jo4) null, 112);
                }
                return new AOi(fQi2, new SingleJust(Collections.singletonList(C50277w08.a)), str, ns4.b.a, (String) null, (C31512jo4) null, 112);
            default:
                Uri uri = (Uri) obj2;
                if (c56144zpi.c()) {
                    i = R.string.share_notification_submitted_to_spotlight;
                } else {
                    i = R.string.share_notification_added_to_story;
                }
                DBe dBe = new DBe();
                dBe.d = ns4.a.getString(i);
                dBe.d(uri);
                dBe.I = EnumC20275cTi.a;
                dBe.x = "SHARE";
                dBe.u.a(JOi.class, obj);
                return dBe.a();
        }
    }
}
