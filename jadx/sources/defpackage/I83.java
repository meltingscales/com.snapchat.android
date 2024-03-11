package defpackage;

import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;

/* renamed from: I83  reason: default package */
/* loaded from: classes6.dex */
public final class I83 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ J83 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I83(J83 j83, int i) {
        super(0);
        this.d = i;
        this.e = j83;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        J83 j83 = this.e;
        switch (i) {
            case 0:
                return (C26862gm2) j83.k.get();
            case 1:
                return (H03) j83.j.get();
            case 2:
                return new FrameLayout(j83.f);
            case 3:
                switch (i) {
                    case 3:
                        j83.h.dismiss(true);
                        break;
                    default:
                        j83.h.dismiss(true);
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 3:
                        j83.h.dismiss(true);
                        break;
                    default:
                        j83.h.dismiss(true);
                        break;
                }
                return c38218o8m;
        }
    }
}
