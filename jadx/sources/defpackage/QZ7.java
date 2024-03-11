package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: QZ7  reason: default package */
/* loaded from: classes4.dex */
public final class QZ7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UZ7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QZ7(UZ7 uz7, int i) {
        super(0);
        this.d = i;
        this.e = uz7;
    }

    public final Float b() {
        int i = this.d;
        UZ7 uz7 = this.e;
        switch (i) {
            case 0:
                return Float.valueOf(UZ7.f(uz7).getResources().getDimension(R.dimen.emojicompat_bitmap_size));
            default:
                return Float.valueOf(UZ7.f(uz7).getResources().getDimension(R.dimen.emojicompat_text_size));
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
