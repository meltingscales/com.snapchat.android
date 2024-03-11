package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: scj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45091scj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C48157ucj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45091scj(C48157ucj c48157ucj, int i) {
        super(0);
        this.d = i;
        this.e = c48157ucj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C48157ucj c48157ucj = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(c48157ucj.getResources().getDimensionPixelOffset(R.dimen.action_sheet_icon_margin));
            default:
                c48157ucj.invalidate();
                return C38218o8m.a;
        }
    }
}
