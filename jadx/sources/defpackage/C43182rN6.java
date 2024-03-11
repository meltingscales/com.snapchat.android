package defpackage;

import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* renamed from: rN6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43182rN6 extends AbstractC10863Rdb implements Function0 {
    public static final C43182rN6 e = new C43182rN6(0);
    public static final C43182rN6 f = new C43182rN6(1);
    public static final C43182rN6 g = new C43182rN6(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43182rN6(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new C48971v9a();
            case 1:
                return C16096Zkd.b("application/x-protobuf");
            default:
                return new C34785lua(AbstractC41139q2m.a().toString().toUpperCase(Locale.ROOT));
        }
    }
}
