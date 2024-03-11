package defpackage;

import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* renamed from: oda  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38967oda extends AbstractC10863Rdb implements Function0 {
    public static final C38967oda e = new C38967oda(0);
    public static final C38967oda f = new C38967oda(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38967oda(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return Pattern.compile("(#_*[A-Za-z0-9][A-Za-z0-9_]*)");
            default:
                return new C31081jWg("#[\\w\\p{Mn}\\p{Me}\\p{Mc}]+");
        }
    }
}
