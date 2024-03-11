package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: sR0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44807sR0 {
    public final Context a;
    public final C7319Lne b;
    public final C41383qCg c;
    public final CompositeDisposable d;
    public N4j e;
    public H78 f;
    public final BehaviorSubject g;
    public final C1338Cbl h;

    public AbstractC44807sR0(Context context, C7319Lne c7319Lne, String str) {
        this.a = context;
        this.b = c7319Lne;
        ZB4 zb4 = ZB4.f;
        zb4.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(zb4, str);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new C41383qCg(c37795ns0);
        this.d = new CompositeDisposable();
        this.g = new BehaviorSubject(Boolean.TRUE);
        this.h = new C1338Cbl(new C14280Wnl(29, this));
    }

    public final C45360sng a(N4j n4j, Drawable drawable, EnumC43826rng enumC43826rng, C47606uG4 c47606uG4) {
        Context context = this.a;
        return AbstractC46824tkn.f(n4j, context, drawable, 0, 0, null, null, context.getString(R.string.countdowns_profile_creation_card_title), 0, 0, 0, null, context.getString(R.string.countdowns_profile_creation_card_secondary_text), 0, 0, 0, null, null, 1, null, null, 0, new C36608n5m(c47606uG4), null, enumC43826rng, null, null, 0L, null, 0, 1063122876);
    }

    public final C25368fng b(boolean z, C47606uG4 c47606uG4) {
        C43603reg c43603reg;
        int i;
        if (z) {
            Context context = this.a;
            String string = context.getString(R.string.countdowns_profile_header_button);
            Resources.Theme theme = context.getTheme();
            if (theme != null) {
                i = EWl.d(R.attr.sigColorTextPrimary, theme);
            } else {
                i = 0;
            }
            c43603reg = new C43603reg(string, i, AbstractC2070Dfn.e(1, context), c47606uG4, false);
        } else {
            c43603reg = null;
        }
        return new C25368fng(R.string.countdowns_profile_header, c43603reg, 0L, 8);
    }

    public final void d(C55686zX3 c55686zX3) {
        this.e = (N4j) c55686zX3.e;
        this.f = (H78) c55686zX3.b;
        C48535us0 m = this.c.m();
        SG0 sg0 = new SG0(27, this);
        CompositeDisposable compositeDisposable = this.d;
        AbstractC50324w26.d0(m, sg0, compositeDisposable);
        compositeDisposable.b(new C41738qR0(0, this));
    }
}
