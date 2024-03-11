package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: jG3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30677jG3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30677jG3(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final Integer b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(((C33794lG3) obj).b.getContext().getResources().getInteger(R.integer.comments_input_max_length));
            default:
                return Integer.valueOf(((C29146iG3) obj).g.getResources().getInteger(R.integer.comments_input_max_length));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return ((C33794lG3) this.e).b.getContext().getString(R.string.comments_poster_no_display_name);
            default:
                return b();
        }
    }
}
