package defpackage;

import com.snap.talk.lockscreen.LockScreenActivity;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Dlc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2208Dlc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LockScreenActivity e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2208Dlc(LockScreenActivity lockScreenActivity, int i) {
        super(0);
        this.d = i;
        this.e = lockScreenActivity;
    }

    public final void b() {
        int i = this.d;
        LockScreenActivity lockScreenActivity = this.e;
        switch (i) {
            case 0:
                C4765Hmc c4765Hmc = lockScreenActivity.F0;
                if (c4765Hmc != null) {
                    c4765Hmc.c(EnumC1575Clc.a);
                    return;
                } else {
                    K1c.f1("presenter");
                    throw null;
                }
            default:
                C4765Hmc c4765Hmc2 = lockScreenActivity.F0;
                if (c4765Hmc2 != null) {
                    c4765Hmc2.c(EnumC1575Clc.d);
                    return;
                } else {
                    K1c.f1("presenter");
                    throw null;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        LockScreenActivity lockScreenActivity = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                switch (i) {
                    case 2:
                        return lockScreenActivity.findViewById(R.id.dismiss_call);
                    default:
                        return lockScreenActivity.findViewById(R.id.open_chat);
                }
            default:
                switch (i) {
                    case 2:
                        return lockScreenActivity.findViewById(R.id.dismiss_call);
                    default:
                        return lockScreenActivity.findViewById(R.id.open_chat);
                }
        }
    }
}
