package defpackage;

import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* renamed from: qS3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41765qS3 extends AbstractC10863Rdb implements Function0 {
    public static final C41765qS3 e = new C41765qS3(0);
    public static final C41765qS3 f = new C41765qS3(1);
    public static final C41765qS3 g = new C41765qS3(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41765qS3(int i) {
        super(0);
        this.d = i;
    }

    public final Pattern b() {
        switch (this.d) {
            case 0:
                return Pattern.compile("(http)?s?(snapchat)?://(www\\.)?(snapchat)?(\\.com/)?unlock..*");
            case 1:
                return Pattern.compile("(http)?s?(snapchat)?://(www\\.)?(snapchat)?(\\.com/)?unlock..*");
            default:
                return Pattern.compile("snapchat://organic_lens/open.*");
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
