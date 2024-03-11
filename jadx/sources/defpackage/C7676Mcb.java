package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: Mcb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7676Mcb implements InterfaceC6857Kug {
    public final Context a;
    public final C18915bb b;
    public final C0671Ba9 c;
    public final C41383qCg d;

    public C7676Mcb(Context context, C18915bb c18915bb, C0671Ba9 c0671Ba9) {
        this.a = context;
        this.b = c18915bb;
        this.c = c0671Ba9;
        C45162sfg c45162sfg = C45162sfg.f;
        this.d = new C41383qCg(L88.d(c45162sfg, c45162sfg, "KickUserFromGroupCellFactory"));
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        String str;
        C1857Cx4 c1857Cx4;
        String a;
        C15879Zbj c15879Zbj;
        C18915bb c18915bb = this.b;
        C11426Saf c11426Saf = c18915bb.i;
        List list = null;
        if (c11426Saf != null) {
            str = (String) c11426Saf.a;
        } else {
            str = null;
        }
        if (c11426Saf != null) {
            c1857Cx4 = (C1857Cx4) c11426Saf.b;
        } else {
            c1857Cx4 = null;
        }
        if (c18915bb.f.c == K9f.PROFILE && c1857Cx4 != null && c1857Cx4.r && str != null && c1857Cx4.n == null) {
            C18238b99 c18238b99 = c18915bb.b;
            String str2 = c18238b99.c;
            C19410bum c19410bum = c18238b99.e;
            if (str2 != null) {
                list = DYk.d2(str2, new String[]{" "}, 0, 6);
            }
            if (str2 != null && str2.length() != 0 && list != null && !list.isEmpty()) {
                a = (String) list.get(0);
            } else {
                a = c19410bum.a();
            }
            Context context = this.a;
            Object obj = AbstractC51605ws4.a;
            Drawable b = AbstractC45472ss4.b(context, R.drawable.svg_subtract_20x20);
            if (b != null) {
                c15879Zbj = new C15879Zbj(this.a.getString(R.string.kick_user_from_group_action_menu_description), 2, b, new C7045Lcb(this, str, a, 0), 24);
            } else {
                c15879Zbj = new C15879Zbj(this.a.getString(R.string.kick_user_from_group_action_menu_description), 2, null, new C7045Lcb(this, str, a, 1), 28);
            }
            return new SingleSubscribeOn(new SingleJust(new KUf(c15879Zbj)), this.d.q());
        }
        return new SingleJust(B0.a);
    }
}
