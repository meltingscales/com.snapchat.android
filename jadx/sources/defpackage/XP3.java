package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: XP3  reason: default package */
/* loaded from: classes3.dex */
public final class XP3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C3905Gd7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XP3(C3905Gd7 c3905Gd7, int i) {
        super(0);
        this.d = i;
        this.e = c3905Gd7;
    }

    public final void b() {
        int i = this.d;
        C3905Gd7 c3905Gd7 = this.e;
        switch (i) {
            case 0:
                C16894aH0 c16894aH0 = (C16894aH0) c3905Gd7.b;
                C6030Jme c6030Jme = ((C30959jRe) c3905Gd7.a).h;
                if (c6030Jme == null) {
                    c16894aH0.getClass();
                    return;
                }
                c16894aH0.g().x(new SKf(C25902g9.f, true, false, null));
                c16894aH0.t(((InterfaceC53549y8f) ((InterfaceC6857Kug) c16894aH0.b).get()).a(c6030Jme));
                return;
            case 1:
            case 3:
            default:
                C16894aH0 c16894aH02 = (C16894aH0) c3905Gd7.b;
                K5a k5a = ((C30959jRe) c3905Gd7.a).e;
                c16894aH02.g().x(new SKf(C25902g9.f, true, false, null));
                c16894aH02.o(k5a, APk.SHARE_PROFILE);
                ((VSi) ((InterfaceC6857Kug) c16894aH02.g).get()).a(false);
                return;
            case 2:
                C16894aH0 c16894aH03 = (C16894aH0) c3905Gd7.b;
                c16894aH03.t(((C26400gT3) ((InterfaceC6857Kug) c16894aH03.f).get()).a(((C30959jRe) c3905Gd7.a).e.a));
                return;
            case 4:
                C16894aH0 c16894aH04 = (C16894aH0) c3905Gd7.b;
                C4767Hme c4767Hme = ((C30959jRe) c3905Gd7.a).g;
                if (c4767Hme == null) {
                    c16894aH04.getClass();
                    return;
                }
                c16894aH04.g().x(new SKf(C25902g9.f, true, false, null));
                c16894aH04.t(((InterfaceC53549y8f) ((InterfaceC6857Kug) c16894aH04.b).get()).a(c4767Hme));
                return;
        }
    }

    public final AbstractC42716r4f d() {
        int i = this.d;
        C3905Gd7 c3905Gd7 = this.e;
        switch (i) {
            case 1:
                return AbstractC42716r4f.b(new C15879Zbj(((Context) c3905Gd7.c).getString(R.string.communities_dialog_add_community_button), new XP3(c3905Gd7, 0)));
            case 2:
            case 4:
            default:
                return AbstractC42716r4f.b(new C22028dcj(((Context) c3905Gd7.c).getString(R.string.communities_share_community), new XP3(c3905Gd7, 6)));
            case 3:
                return AbstractC42716r4f.b(new C15879Zbj(((Context) c3905Gd7.c).getString(R.string.communities_add_story), new XP3(c3905Gd7, 2)));
            case 5:
                return new KUf(new C15879Zbj(((Context) c3905Gd7.c).getString(R.string.communities_view_profile), new XP3(c3905Gd7, 4)));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                return d();
            case 2:
                b();
                return c38218o8m;
            case 3:
                return d();
            case 4:
                b();
                return c38218o8m;
            case 5:
                return d();
            case 6:
                b();
                return c38218o8m;
            default:
                return d();
        }
    }
}
