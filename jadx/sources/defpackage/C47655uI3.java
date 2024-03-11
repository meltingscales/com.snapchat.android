package defpackage;

import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: uI3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47655uI3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55350zJ7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47655uI3(C55350zJ7 c55350zJ7, int i) {
        super(0);
        this.d = i;
        this.e = c55350zJ7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C55350zJ7 c55350zJ7 = this.e;
        switch (i) {
            case 0:
                View findViewById = ((View) c55350zJ7.a).findViewById(R.id.comments_legal_text);
                findViewById.setOnClickListener(new Z6e(25, findViewById));
                return findViewById;
            default:
                return Integer.valueOf(((View) c55350zJ7.a).getResources().getDimensionPixelSize(R.dimen.ngs_hova_header_height));
        }
    }
}
