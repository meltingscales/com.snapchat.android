package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: wzh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51792wzh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54860yzh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51792wzh(C54860yzh c54860yzh, int i) {
        super(0);
        this.d = i;
        this.e = c54860yzh;
    }

    public final Integer b() {
        int i = this.d;
        C54860yzh c54860yzh = this.e;
        switch (i) {
            case 0:
                return TI8.i(c54860yzh.a, R.attr.sigColorTextOnQuaternaryButton);
            case 1:
                return TI8.i(c54860yzh.a, R.attr.sigColorTextPrimary);
            case 2:
                return TI8.i(c54860yzh.a, R.attr.sigColorTextPrimary);
            case 3:
                return TI8.i(c54860yzh.a, R.attr.sigColorIconSuccess);
            case 4:
                return Integer.valueOf(AbstractC21129d26.G(3.0f, c54860yzh.a, true));
            default:
                return TI8.i(c54860yzh.a, R.attr.sigColorButtonPrimary);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j;
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            default:
                if (this.e.b.G) {
                    j = 150;
                } else {
                    j = 500;
                }
                return Long.valueOf(j);
        }
    }
}
