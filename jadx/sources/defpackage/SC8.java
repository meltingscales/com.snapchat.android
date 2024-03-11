package defpackage;

import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* renamed from: SC8  reason: default package */
/* loaded from: classes.dex */
public final class SC8 extends AbstractC10863Rdb implements Function0 {
    public static final SC8 e = new SC8(0);
    public static final SC8 f = new SC8(1);
    public static final SC8 g = new SC8(2);
    public static final SC8 h = new SC8(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SC8(int i) {
        super(0);
        this.d = i;
    }

    public final Pattern b() {
        switch (this.d) {
            case 0:
                return Pattern.compile("APP_VERSION\\s(([a-zA-Z]|\\d|.)*)");
            case 1:
                return Pattern.compile("process : \\d* >>> ([^\\n]*) <<<");
            case 2:
                return Pattern.compile("crash_timestamp : (\\S*)");
            default:
                return Pattern.compile("USER_ID\\s(([a-zA-Z]|\\d|\\-)*)");
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
