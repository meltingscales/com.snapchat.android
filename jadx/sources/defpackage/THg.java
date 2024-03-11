package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: THg  reason: default package */
/* loaded from: classes6.dex */
public final class THg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UHg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ THg(UHg uHg, int i) {
        super(0);
        this.d = i;
        this.e = uHg;
    }

    public final Float b() {
        int i = this.d;
        UHg uHg = this.e;
        switch (i) {
            case 0:
                return Float.valueOf(((Number) uHg.e.getValue()).floatValue() / 2.0f);
            default:
                return Float.valueOf(uHg.a.getResources().getDimension(R.dimen.caption_rainbow_background_padding));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
