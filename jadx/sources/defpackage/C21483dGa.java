package defpackage;

import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: dGa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21483dGa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ IGa e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21483dGa(JGa jGa, String str, int i) {
        super(1);
        this.d = i;
        this.e = jGa;
        this.f = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        IGa iGa = this.e;
        String str = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                View view = (View) obj;
                switch (i) {
                    case 0:
                        ((JGa) iGa).a(R.string.raw_string_snap_id, R.string.notif_snap_id_copyied, str);
                        break;
                    default:
                        ((JGa) iGa).a(R.string.raw_string_snap_id, R.string.notif_snap_id_copyied, str);
                        break;
                }
                return c38218o8m;
            default:
                View view2 = (View) obj;
                switch (i) {
                    case 0:
                        ((JGa) iGa).a(R.string.raw_string_snap_id, R.string.notif_snap_id_copyied, str);
                        break;
                    default:
                        ((JGa) iGa).a(R.string.raw_string_snap_id, R.string.notif_snap_id_copyied, str);
                        break;
                }
                return c38218o8m;
        }
    }
}
