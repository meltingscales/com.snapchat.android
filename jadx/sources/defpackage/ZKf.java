package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: ZKf  reason: default package */
/* loaded from: classes7.dex */
public final class ZKf implements Action {
    public final /* synthetic */ C18544bLf a;
    public final /* synthetic */ boolean b;

    public ZKf(C18544bLf c18544bLf, boolean z) {
        this.a = c18544bLf;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C18544bLf c18544bLf = this.a;
        C17487af7 c17487af7 = (C17487af7) c18544bLf.d.get();
        c17487af7.i(C18544bLf.a(c18544bLf, this.b));
        C17487af7.c(c17487af7, R.string.yes, C31138jZ1.E0, false, 12);
        C20555cf7 b = c17487af7.b();
        ((C7319Lne) c18544bLf.c.get()).v(b, b.y0, null);
    }
}
