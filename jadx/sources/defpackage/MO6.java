package defpackage;

import android.text.SpannableStringBuilder;
import java.nio.ByteBuffer;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: MO6  reason: default package */
/* loaded from: classes6.dex */
public final class MO6 extends AbstractC10863Rdb implements Function1 {
    public static final MO6 e = new MO6(0);
    public static final MO6 f = new MO6(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MO6(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return new SpannableStringBuilder((CharSequence) obj);
            default:
                ByteBuffer wrap = ByteBuffer.wrap((byte[]) obj);
                return new UUID(wrap.getLong(), wrap.getLong()).toString();
        }
    }
}
