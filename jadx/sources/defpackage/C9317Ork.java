package defpackage;

import com.snap.ui.view.SafeViewPager;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ork  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9317Ork implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11217Rrk b;

    public /* synthetic */ C9317Ork(C11217Rrk c11217Rrk, int i) {
        this.a = i;
        this.b = c11217Rrk;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C11217Rrk c11217Rrk = this.b;
        switch (i) {
            case 0:
                SafeViewPager safeViewPager = c11217Rrk.e1;
                if (safeViewPager != null) {
                    safeViewPager.removeAllViews();
                }
                SafeViewPager safeViewPager2 = c11217Rrk.e1;
                if (safeViewPager2 != null) {
                    safeViewPager2.z(null);
                    return;
                }
                return;
            default:
                c11217Rrk.f().D1();
                return;
        }
    }
}
