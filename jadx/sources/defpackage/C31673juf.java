package defpackage;

import com.snap.talk.Media;
import kotlin.jvm.functions.Function1;

/* renamed from: juf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31673juf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C33255kuf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31673juf(C33255kuf c33255kuf, int i) {
        super(1);
        this.d = i;
        this.e = c33255kuf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Media media;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C33255kuf c33255kuf = this.e;
        switch (i) {
            case 0:
                int i2 = F58.b[((Media) obj).ordinal()];
                if (i2 != 1) {
                    if (i2 != 2 && i2 != 3) {
                        if (i2 != 4 && i2 != 5) {
                            throw new RuntimeException();
                        }
                        media = Media.MUTED_AUDIO;
                    } else {
                        media = Media.AUDIO;
                    }
                } else {
                    media = Media.NONE;
                }
                FZ1 fz1 = c33255kuf.b;
                fz1.e();
                fz1.d(new C51560wq9(1, media, fz1), new AZ1(1, media));
                return c38218o8m;
            default:
                int intValue = ((Number) obj).intValue();
                AbstractC23005eFn.e(new Object[0]);
                if (intValue >= c33255kuf.a.d.d) {
                    AbstractC23005eFn.e(new Object[0]);
                    c33255kuf.a();
                }
                return c38218o8m;
        }
    }
}
