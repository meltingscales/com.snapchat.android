package defpackage;

import android.content.Context;
import com.snapchat.android.R;

/* renamed from: Ud3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12752Ud3 {
    public final C7319Lne a;
    public final Context b;
    public final C41383qCg c;
    public final C3632Fs0 d;

    public C12752Ud3(Context context, C7319Lne c7319Lne) {
        this.a = c7319Lne;
        this.b = context;
        C45125se3 c45125se3 = C45125se3.f;
        c45125se3.getClass();
        this.c = new C41383qCg(new C37795ns0(c45125se3, "CheeriosDialogController"));
        this.d = C3632Fs0.a;
    }

    public final void a() {
        C45125se3.f.getClass();
        C17487af7 c17487af7 = new C17487af7(this.b, this.a, C45125se3.t, false, null, null, null, 248);
        c17487af7.s(R.string.transfer_error_title);
        c17487af7.i(R.string.transfer_error_description);
        C20555cf7 b = c17487af7.b();
        this.a.G(b, b.y0, null);
    }
}
