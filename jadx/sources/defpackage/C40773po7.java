package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: po7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40773po7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C42308qo7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40773po7(C42308qo7 c42308qo7, int i) {
        super(0);
        this.d = i;
        this.e = c42308qo7;
    }

    public final Integer b() {
        int i = this.d;
        C42308qo7 c42308qo7 = this.e;
        switch (i) {
            case 0:
                return TI8.i(c42308qo7.a, R.attr.sigColorTextPrimary);
            default:
                return Integer.valueOf(EWl.i(R.attr.v11Heading3TextSize, c42308qo7.a.getTheme()));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                C41383qCg c41383qCg = VAj.a;
                return VAj.a(this.e.a, 1);
        }
    }
}
