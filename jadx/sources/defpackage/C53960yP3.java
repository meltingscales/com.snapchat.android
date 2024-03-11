package defpackage;

import com.snap.shake2report.ui.reportpage.CommonProblemSelectPagePresenter;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: yP3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53960yP3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ CommonProblemSelectPagePresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53960yP3(CommonProblemSelectPagePresenter commonProblemSelectPagePresenter, int i) {
        super(0);
        this.d = i;
        this.e = commonProblemSelectPagePresenter;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        CommonProblemSelectPagePresenter commonProblemSelectPagePresenter = this.e;
        switch (i) {
            case 0:
                return ((C26403gT6) commonProblemSelectPagePresenter.i).b(SLi.f, "CommonProblemSelectPagePresenter");
            default:
                return AbstractC24365f8n.e(commonProblemSelectPagePresenter.g, R.dimen.s2r_topic_select_cell_width);
        }
    }
}
