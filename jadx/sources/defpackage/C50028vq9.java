package defpackage;

import com.snap.talk.NotificationType;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: vq9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50028vq9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54627yq9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50028vq9(C54627yq9 c54627yq9, int i) {
        super(1);
        this.d = i;
        this.e = c54627yq9;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C54627yq9 c54627yq9 = this.e;
        switch (i) {
            case 0:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                c54627yq9.k.emitNotification(c54627yq9.c.getString(R.string.talk_toast_add_participant_failed), NotificationType.ERROR);
                return;
            default:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                c54627yq9.dispose();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C54627yq9 c54627yq9 = this.e;
        switch (i) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                if (!((Boolean) obj).booleanValue()) {
                    c54627yq9.dispose();
                }
                return c38218o8m;
            default:
                c54627yq9.i.L(C27859hQ1.y0, !((Boolean) obj).booleanValue());
                return c38218o8m;
        }
    }
}
