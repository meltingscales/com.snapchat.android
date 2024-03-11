package defpackage;

import com.snap.managespace.core.MushroomManageSpaceActivity;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: D4e  reason: default package */
/* loaded from: classes5.dex */
public final class D4e implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ MushroomManageSpaceActivity b;

    public /* synthetic */ D4e(MushroomManageSpaceActivity mushroomManageSpaceActivity, int i) {
        this.a = i;
        this.b = mushroomManageSpaceActivity;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        MushroomManageSpaceActivity mushroomManageSpaceActivity = this.b;
        switch (i) {
            case 0:
                int i2 = MushroomManageSpaceActivity.k;
                mushroomManageSpaceActivity.finishAndRemoveTask();
                return;
            default:
                int i3 = MushroomManageSpaceActivity.k;
                mushroomManageSpaceActivity.finishAndRemoveTask();
                return;
        }
    }
}
