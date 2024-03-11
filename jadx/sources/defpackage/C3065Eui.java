package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Eui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3065Eui {
    public final Context a;
    public final InterfaceC53549y8f b;
    public final C7319Lne c;
    public final PO1 d;
    public final InterfaceC47306u44 e;
    public final C41383qCg f;

    public C3065Eui(Context context, InterfaceC53549y8f interfaceC53549y8f, C7319Lne c7319Lne, PO1 po1, InterfaceC47306u44 interfaceC47306u44, C41383qCg c41383qCg) {
        this.a = context;
        this.b = interfaceC53549y8f;
        this.c = c7319Lne;
        this.d = po1;
        this.e = interfaceC47306u44;
        this.f = c41383qCg;
    }

    public final void a() {
        Context context = this.a;
        if (context == null) {
            return;
        }
        C17487af7 c17487af7 = new C17487af7(this.a, this.c, new NCc(C47019tsi.f, "SendToPopupLauncherImp", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
        c17487af7.l = context.getString(R.string.cannot_add_recipients);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        this.c.v(b, b.y0, null);
    }

    public final CompositeDisposable b(String str, P8a p8a, Function1 function1, Function1 function12, Function0 function0) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        AbstractC50324w26.p0(this.b.a(new C8877Nzk(str, p8a, C47019tsi.f, function1, function12, function0, compositeDisposable)).p(), compositeDisposable);
        return compositeDisposable;
    }
}
