package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: r93  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42829r93 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44364s93 b;

    public /* synthetic */ C42829r93(C44364s93 c44364s93, int i) {
        this.a = i;
        this.b = c44364s93;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C44364s93 c44364s93 = this.b;
        switch (i) {
            case 0:
                C11501Sdh c11501Sdh = (C11501Sdh) obj;
                c44364s93.j3(new YO1(false, c44364s93.i3().b));
                String str = c11501Sdh.b;
                if (str != null && !BYk.y1(str)) {
                    YO1 i3 = c44364s93.i3();
                    String str2 = c11501Sdh.b;
                    i3.getClass();
                    c44364s93.j3(new YO1(false, str2));
                    return;
                }
                C21576dK3 c21576dK3 = c44364s93.j;
                c21576dK3.getClass();
                C17487af7 c17487af7 = new C17487af7((Context) c21576dK3.a, (C7319Lne) c21576dK3.b, new NCc(C39656p5.f, "recovery_email_resent", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af7.s(R.string.recovery_check_email);
                c17487af7.l = ((Context) c21576dK3.a).getString(R.string.recovery_email_resent);
                C17487af7.c(c17487af7, R.string.okay, C35050m5.d, true, 8);
                C20555cf7 b = c17487af7.b();
                ((C7319Lne) c21576dK3.b).v(b, b.y0, null);
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c44364s93.X;
                YO1 i32 = c44364s93.i3();
                String string = c44364s93.g.getString(R.string.default_error_try_again_later);
                i32.getClass();
                c44364s93.j3(new YO1(false, string));
                return;
        }
    }
}
