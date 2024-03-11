package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: ej2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23718ej2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C25254fj2 e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23718ej2(C25254fj2 c25254fj2, String str, int i) {
        super(0);
        this.d = i;
        this.e = c25254fj2;
        this.f = str;
    }

    public final Integer b() {
        String str = this.f;
        int i = this.d;
        C25254fj2 c25254fj2 = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(C25254fj2.b(c25254fj2, (Map) c25254fj2.d.getValue(), str));
            default:
                return Integer.valueOf(C25254fj2.b(c25254fj2, (Map) c25254fj2.e.getValue(), str));
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
