package defpackage;

import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: Sq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11809Sq4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ FragmentActivity e;
    public final /* synthetic */ C13072Uq4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11809Sq4(C13072Uq4 c13072Uq4, FragmentActivity fragmentActivity, int i) {
        super(0);
        this.d = i;
        this.f = c13072Uq4;
        this.e = fragmentActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FrameLayout frameLayout;
        int i = this.d;
        C13072Uq4 c13072Uq4 = this.f;
        switch (i) {
            case 0:
                C43989ru4 c43989ru4 = c13072Uq4.T0;
                boolean z = c13072Uq4.N0().O;
                FrameLayout frameLayout2 = c13072Uq4.D0;
                if (z) {
                    frameLayout = c13072Uq4.E0;
                } else {
                    frameLayout = frameLayout2;
                }
                C13072Uq4 c13072Uq42 = this.f;
                JLj jLj = c13072Uq4.U0;
                return new C40820pq4(this.e, frameLayout, frameLayout2, c13072Uq42, c13072Uq42, c13072Uq42, c13072Uq42, jLj, (InterfaceC46377tSe) c13072Uq4.l1.getValue(), c13072Uq4.t1, (Observable) ((C45868t8) c13072Uq4.j1.getValue()).j.getValue(), c13072Uq4.g1, c43989ru4);
            case 1:
                A46 a46 = new A46(this.e, c13072Uq4.E0, c13072Uq4.D0, new C11177Rq4(c13072Uq4, 1), c13072Uq4.N0().O, c13072Uq4.e1, (Observable) ((C45868t8) c13072Uq4.j1.getValue()).j.getValue(), c13072Uq4.t, c13072Uq4.J0(), c13072Uq4.R0);
                c13072Uq4.n1(a46);
                return a46;
            default:
                C43989ru4 c43989ru42 = c13072Uq4.T0;
                return new C49445vSe((WOj) c43989ru42.x, c13072Uq4, c13072Uq4, this.e, c43989ru42.b, new C12441Tq4(c13072Uq4, 1), c43989ru42, c13072Uq4.g1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11809Sq4(FragmentActivity fragmentActivity, C13072Uq4 c13072Uq4) {
        super(0);
        this.d = 1;
        this.e = fragmentActivity;
        this.f = c13072Uq4;
    }
}
