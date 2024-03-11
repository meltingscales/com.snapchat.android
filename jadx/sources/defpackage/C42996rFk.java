package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: rFk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42996rFk {
    public final Context a;
    public final C7319Lne b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final CompositeDisposable e;

    public C42996rFk(Context context, C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = context;
        this.b = c7319Lne;
        this.c = interfaceC6225Jug;
        C42571qyk c42571qyk = C42571qyk.f;
        this.d = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryNameDialogController"));
        this.e = new CompositeDisposable();
    }

    public final void a(String str, String str2, List list, NCc nCc) {
        C17487af7 c17487af7 = new C17487af7(this.a, this.b, nCc, false, null, null, null, 232);
        c17487af7.k = str;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C39927pFk c39927pFk = (C39927pFk) it.next();
            C17487af7.c(c17487af7, c39927pFk.a, new C10190Qbk(27, c39927pFk.b, this), false, 8);
        }
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        if (str2 != null) {
            c17487af7.l = str2;
        }
        C20555cf7 b = c17487af7.b();
        b.z0.b(this.e);
        this.b.v(b, b.y0, null);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [BVg, java.lang.Object] */
    public final void b(String str, String str2, Function1 function1, NCc nCc) {
        ?? obj = new Object();
        obj.a = str2;
        X04 x04 = new X04(obj, 1);
        CompletableDefer completableDefer = new CompletableDefer(new C1729Crk(8, obj, function1));
        C17487af7 c17487af7 = new C17487af7(this.a, this.b, nCc, false, (C38490oJj) this.c.get(), null, null, 232);
        c17487af7.s(R.string.story_mob_action_menu_rename);
        C17487af7.m(c17487af7, str, str2, x04, null, 8193, 30, true, true, 8);
        C17487af7.c(c17487af7, R.string.story_create_save_button, new C10190Qbk(27, completableDefer, this), false, 8);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        b.z0.b(this.e);
        this.b.v(b, b.y0, null);
    }
}
