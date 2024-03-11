package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Y7a  reason: default package */
/* loaded from: classes7.dex */
public final class Y7a extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Z7a e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y7a(Z7a z7a, int i) {
        super(0);
        this.d = i;
        this.e = z7a;
    }

    public final C17744apg b() {
        int i = this.d;
        Z7a z7a = this.e;
        switch (i) {
            case 0:
                return new C17744apg(R.string.group_member_view_less_button_text, new X7a(z7a, 0), ((Number) z7a.Y.getValue()).longValue());
            default:
                return new C17744apg(R.string.group_member_view_more_button_text, new X7a(z7a, 1), ((Number) z7a.Y.getValue()).longValue());
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
