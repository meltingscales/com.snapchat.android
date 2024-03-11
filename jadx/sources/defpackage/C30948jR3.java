package defpackage;

import android.view.View;
import com.snap.modules.private_profile.WaitlistDialogAction;
import kotlin.jvm.functions.Function1;

/* renamed from: jR3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30948jR3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ZRe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30948jR3(ZRe zRe, int i) {
        super(1);
        this.d = i;
        this.e = zRe;
    }

    public final void a(View view) {
        int i = this.d;
        ZRe zRe = this.e;
        switch (i) {
            case 0:
                zRe.f.invoke(WaitlistDialogAction.LEAVE);
                return;
            case 1:
                zRe.f.invoke(WaitlistDialogAction.CANCEL);
                return;
            case 2:
            default:
                zRe.f.invoke(WaitlistDialogAction.CANCEL);
                return;
            case 3:
                zRe.f.invoke(WaitlistDialogAction.LEAVE);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        ZRe zRe = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            case 2:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 2:
                        zRe.f.invoke(WaitlistDialogAction.CANCEL);
                        break;
                    default:
                        zRe.f.invoke(WaitlistDialogAction.CANCEL);
                        break;
                }
                return c38218o8m;
            case 3:
                a((View) obj);
                return c38218o8m;
            case 4:
                a((View) obj);
                return c38218o8m;
            default:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 2:
                        zRe.f.invoke(WaitlistDialogAction.CANCEL);
                        break;
                    default:
                        zRe.f.invoke(WaitlistDialogAction.CANCEL);
                        break;
                }
                return c38218o8m;
        }
    }
}
