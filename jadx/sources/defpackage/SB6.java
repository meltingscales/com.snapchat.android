package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: SB6  reason: default package */
/* loaded from: classes6.dex */
public final class SB6 extends AbstractC10863Rdb implements Function1 {
    public static final SB6 e = new SB6(0);
    public static final SB6 f = new SB6(1);
    public static final SB6 g = new SB6(2);
    public static final SB6 h = new SB6(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SB6(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2 = false;
        switch (this.d) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                if (!BYk.y1((CharSequence) c11426Saf.a)) {
                    if (((byte[]) c11426Saf.b).length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
            case 1:
                return Boolean.valueOf(obj instanceof C11426Saf);
            case 2:
                Map.Entry entry = (Map.Entry) obj;
                if (((Number) entry.getValue()).doubleValue() > 0.0d) {
                    z2 = true;
                }
                return ((String) entry.getKey()) + '~' + ((Number) entry.getValue()).doubleValue() + '~' + z2;
            default:
                return new C46617tcd((C5126Ibd) obj).a();
        }
    }
}
