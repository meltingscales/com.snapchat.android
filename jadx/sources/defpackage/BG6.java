package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: BG6  reason: default package */
/* loaded from: classes5.dex */
public final class BG6 implements JUd {
    public final Context a;
    public final C7319Lne b;
    public final C41383qCg c;
    public final AbstractC43935rs0 d;
    public final NCc e;
    public boolean f;
    public final C1338Cbl g = new C1338Cbl(C52206xG6.d);

    public BG6(Context context, QHb qHb, C41383qCg c41383qCg, C7319Lne c7319Lne) {
        this.a = context;
        this.b = c7319Lne;
        this.c = c41383qCg;
        this.d = qHb;
        this.e = new NCc(qHb, "DefaultModalDialogLauncher", false, true, false, null, false, false, null, false, 0, 8180);
    }

    public static final String b(BG6 bg6, HUd hUd) {
        int i;
        String str;
        bg6.getClass();
        String str2 = hUd.a;
        if (str2 == null) {
            AbstractC39391oua abstractC39391oua = hUd.b;
            boolean z = abstractC39391oua instanceof C34785lua;
            Context context = bg6.a;
            if (z) {
                i = context.getResources().getIdentifier(((C34785lua) abstractC39391oua).b, "string", context.getPackageName());
            } else {
                i = 0;
            }
            if (i != 0) {
                str = context.getResources().getString(i);
            } else {
                str = "Missing translation for [" + abstractC39391oua + ']';
            }
            return str;
        }
        return str2;
    }

    @Override // defpackage.JUd
    public final Completable a(IUd iUd) {
        CompletableCreate completableCreate = new CompletableCreate(new IZ6(12, iUd, this));
        C41383qCg c41383qCg = this.c;
        return new CompletableDisposeOn(new CompletableSubscribeOn(completableCreate, c41383qCg.m()), c41383qCg.m());
    }
}
