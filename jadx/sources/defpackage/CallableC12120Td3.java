package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.concurrent.Callable;

/* renamed from: Td3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC12120Td3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12752Ud3 b;

    public /* synthetic */ CallableC12120Td3(C12752Ud3 c12752Ud3, int i) {
        this.a = i;
        this.b = c12752Ud3;
    }

    public final void a() {
        int i = this.a;
        C12752Ud3 c12752Ud3 = this.b;
        switch (i) {
            case 0:
                Context context = c12752Ud3.b;
                C45125se3.f.getClass();
                C17487af7 c17487af7 = new C17487af7(context, c12752Ud3.a, C45125se3.Z, false, null, null, null, 248);
                c17487af7.s(R.string.import_in_progress_title);
                c17487af7.i(R.string.import_in_progress_body);
                C17487af7.c(c17487af7, R.string.dialog_okay, C11487Sd3.e, true, 8);
                C20555cf7 b = c17487af7.b();
                c12752Ud3.a.G(b, b.y0, null);
                return;
            default:
                Context context2 = c12752Ud3.b;
                C45125se3.f.getClass();
                C17487af7 c17487af72 = new C17487af7(context2, c12752Ud3.a, C45125se3.Y, false, null, null, null, 248);
                c17487af72.s(R.string.low_disk_space_title);
                c17487af72.i(R.string.low_disk_space_body);
                C17487af7.c(c17487af72, R.string.dialog_okay, C11487Sd3.f, true, 8);
                C20555cf7 b2 = c17487af72.b();
                c12752Ud3.a.G(b2, b2.y0, null);
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
