package defpackage;

import com.snap.composer.context.ComposerContext;
import kotlin.jvm.functions.Function1;

/* renamed from: NU3  reason: default package */
/* loaded from: classes3.dex */
public final class NU3 extends AbstractC10863Rdb implements Function1 {
    public static final NU3 e = new NU3(0);
    public static final NU3 f = new NU3(1);
    public static final NU3 g = new NU3(2);
    public static final NU3 h = new NU3(3);
    public static final NU3 i = new NU3(4);
    public static final NU3 j = new NU3(5);
    public static final NU3 k = new NU3(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NU3(int i2) {
        super(1);
        this.d = i2;
    }

    public final Integer a(C5467Ipa c5467Ipa) {
        switch (this.d) {
            case 0:
                return Integer.valueOf(c5467Ipa.c);
            case 1:
                return Integer.valueOf(-c5467Ipa.c);
            case 2:
                return Integer.valueOf(c5467Ipa.f.centerX());
            case 3:
                return Integer.valueOf(-c5467Ipa.f.centerX());
            case 4:
                return Integer.valueOf(c5467Ipa.f.centerY());
            default:
                return Integer.valueOf(-c5467Ipa.f.centerY());
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C5467Ipa) obj);
            case 1:
                return a((C5467Ipa) obj);
            case 2:
                return a((C5467Ipa) obj);
            case 3:
                return a((C5467Ipa) obj);
            case 4:
                return a((C5467Ipa) obj);
            case 5:
                return a((C5467Ipa) obj);
            default:
                ((ComposerContext) obj).unsetVisibleViewport();
                return C38218o8m.a;
        }
    }
}
