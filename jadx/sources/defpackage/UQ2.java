package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: UQ2  reason: default package */
/* loaded from: classes4.dex */
public final class UQ2 implements PQ2 {
    public final C7319Lne a;
    public final BR2 b;
    public final C49043vC7 c;
    public final Context d;
    public final InterfaceC50562wBj e;
    public final InterfaceC6857Kug f;
    public final C37795ns0 g;
    public final C3632Fs0 h;
    public final C41383qCg i;

    public UQ2(C7319Lne c7319Lne, BR2 br2, C49043vC7 c49043vC7, Context context, InterfaceC50562wBj interfaceC50562wBj, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c7319Lne;
        this.b = br2;
        this.c = c49043vC7;
        this.d = context;
        this.e = interfaceC50562wBj;
        this.f = interfaceC6857Kug;
        C40181pQ2 c40181pQ2 = C40181pQ2.f;
        c40181pQ2.getClass();
        this.g = new C37795ns0(c40181pQ2, "ChangeUsernamePageLauncherImpl");
        this.h = C3632Fs0.a;
        this.i = new C41383qCg(new C37795ns0(c40181pQ2, "ChangeUsernamePageLauncherImpl"));
    }

    public static final void a(UQ2 uq2, C20555cf7 c20555cf7, CompositeDisposable compositeDisposable) {
        compositeDisposable.b(uq2.i.m().g(new RQ2(uq2, c20555cf7, 0)));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [BVg, java.lang.Object] */
    public static final C20555cf7 b(UQ2 uq2, String str, AbstractC42716r4f abstractC42716r4f, CompositeDisposable compositeDisposable, Function0 function0, Function0 function02) {
        uq2.getClass();
        ?? obj = new Object();
        C40181pQ2.f.getClass();
        C17487af7 c17487af7 = new C17487af7(uq2.d, uq2.a, C40181pQ2.Z, false, null, null, null, 248);
        c17487af7.t(R.string.change_username_success_title, str);
        c17487af7.l = uq2.d.getString(R.string.change_username_success_message);
        C17487af7.c(c17487af7, R.string.share_username_yes_button, new C8010Mq2(function0, (Object) obj, (int) R.id.share_username_close_button, 7), false, 8);
        C17487af7.d(c17487af7, R.string.share_username_no_button, new C25571fvj(13, function02), true, R.id.share_username_close_button, 8);
        if (abstractC42716r4f.d()) {
            C17487af7.u(c17487af7, R.layout.view_lizzardlizzard_bitmoji, C49385vQ2.t, new C17889avb(22, compositeDisposable, uq2, abstractC42716r4f), null, 24);
        }
        C20555cf7 b = c17487af7.b();
        obj.a = b;
        return b;
    }

    public static final C20555cf7 c(UQ2 uq2, String str, AbstractC42716r4f abstractC42716r4f, CompositeDisposable compositeDisposable, Function0 function0) {
        uq2.getClass();
        C40181pQ2.f.getClass();
        C17487af7 c17487af7 = new C17487af7(uq2.d, uq2.a, C40181pQ2.Z, false, null, null, null, 248);
        c17487af7.t(R.string.change_username_success_title, str);
        c17487af7.l = uq2.d.getString(R.string.change_username_success_message);
        C17487af7.c(c17487af7, R.string.confirm_change_username_continue_button, new C25571fvj(14, function0), true, 8);
        if (abstractC42716r4f.d()) {
            C17487af7.u(c17487af7, R.layout.view_lizzardlizzard_bitmoji, C49385vQ2.t, new C17889avb(22, compositeDisposable, uq2, abstractC42716r4f), null, 24);
        }
        return c17487af7.b();
    }

    public static QQ2 d(OQ2 oq2) {
        int ordinal = oq2.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return new QQ2(C40181pQ2.k, C40181pQ2.t);
                }
                throw new RuntimeException();
            }
            return new QQ2(C40181pQ2.i, C40181pQ2.j);
        }
        return new QQ2(C40181pQ2.g, C40181pQ2.h);
    }
}
