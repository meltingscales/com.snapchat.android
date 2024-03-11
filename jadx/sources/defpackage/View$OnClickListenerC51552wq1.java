package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;

/* renamed from: wq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC51552wq1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53085xq1 b;

    public /* synthetic */ View$OnClickListenerC51552wq1(C53085xq1 c53085xq1, int i) {
        this.a = i;
        this.b = c53085xq1;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C53085xq1 c53085xq1 = this.b;
        switch (i) {
            case 0:
                C6114Jq1 c6114Jq1 = c53085xq1.f;
                SingleObserveOn c = ((C26878gmi) c6114Jq1.h.get()).c();
                C41383qCg c41383qCg = c6114Jq1.J0;
                c6114Jq1.l3(SubscribersKt.f(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleObserveOn(new SingleSubscribeOn(c, c41383qCg.m()), c41383qCg.m()), c41383qCg.e()), new C3585Fq1(c6114Jq1, 5)), c41383qCg.m()), new C56152zq1(c6114Jq1, 9), new C56152zq1(c6114Jq1, 10)));
                return;
            case 1:
                c53085xq1.f.e();
                return;
            default:
                C6114Jq1 c6114Jq12 = c53085xq1.f;
                c6114Jq12.P0.set(EnumC51428wl2.d);
                C0615Ay1 c0615Ay1 = (C0615Ay1) c6114Jq12.C0.get();
                NCc nCc = C36336mv1.h;
                C56152zq1 c56152zq1 = new C56152zq1(c6114Jq12, 2);
                c0615Ay1.getClass();
                EnumC51088wX5 enumC51088wX5 = EnumC51088wX5.a;
                List y0 = AbstractC55790zbb.y0(new C2020Ddl(Collections.singletonList(enumC51088wX5), 2), new C3919Gdl(Collections.singletonList(enumC51088wX5)));
                C1246By1 c1246By1 = new C1246By1(c56152zq1);
                C36398mxd c36398mxd = new C36398mxd(R.string.bloops_memories_picker_title, nCc, EnumC1068Bqf.b, -1L, y0, false, false, 0, null, null, null, null, 4064);
                C30211ixd c30211ixd = new C30211ixd(new C27061gu1(1, c1246By1));
                B0 b0 = B0.a;
                c6114Jq12.l3(SubscribersKt.g(2, new CompletableSubscribeOn(c0615Ay1.a.a(new C13856Vwd(c36398mxd, c30211ixd, b0, b0, b0, null, null, null, null, 480)), c6114Jq12.J0.e()), null, new C56152zq1(c6114Jq12, 3)));
                return;
        }
    }
}
