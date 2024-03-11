package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: RE3  reason: default package */
/* loaded from: classes2.dex */
public final class RE3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ TOj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RE3(TOj tOj, int i) {
        super(0);
        this.d = i;
        this.e = tOj;
    }

    public final Integer b() {
        int i = this.d;
        TOj tOj = this.e;
        switch (i) {
            case 0:
                return AbstractC25677g0.k((Context) tOj.a, R.dimen.comments_child_comment_cell_avatar_size);
            case 1:
                return AbstractC25677g0.k((Context) tOj.a, R.dimen.comments_child_comment_indentation);
            case 2:
                return AbstractC25677g0.k((Context) tOj.a, R.dimen.comments_tray_padding_horizontal);
            case 3:
                return AbstractC25677g0.k((Context) tOj.a, R.dimen.comments_comment_padding_vertical);
            default:
                return AbstractC25677g0.k((Context) tOj.a, R.dimen.comments_top_level_cell_avatar_size);
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
            case 3:
                return b();
            default:
                return b();
        }
    }
}
