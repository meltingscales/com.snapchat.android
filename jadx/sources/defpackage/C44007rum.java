package defpackage;

import android.view.View;
import com.snap.identity.loginsignup.ui.pages.username.UsernamePresenter;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: rum  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44007rum extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UsernamePresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44007rum(UsernamePresenter usernamePresenter, int i) {
        super(1);
        this.d = i;
        this.e = usernamePresenter;
    }

    public final void a(View view) {
        int i = this.d;
        UsernamePresenter usernamePresenter = this.e;
        switch (i) {
            case 0:
                C24003euc c24003euc = (C24003euc) usernamePresenter.k.get();
                IYg iYg = usernamePresenter.E0;
                String str = usernamePresenter.Z;
                c24003euc.getClass();
                C26509gXg c26509gXg = new C26509gXg();
                c26509gXg.k = iYg;
                c26509gXg.l = Boolean.valueOf(C24003euc.j(str));
                c24003euc.l0(c26509gXg);
                c24003euc.e().h(c26509gXg);
                ((H78) usernamePresenter.g.get()).a(new C20944cum(usernamePresenter.Z.toLowerCase(Locale.getDefault()), true));
                return;
            default:
                usernamePresenter.M0.invoke(0);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                int intValue = ((Number) obj).intValue();
                UsernamePresenter usernamePresenter = this.e;
                if (intValue < usernamePresenter.H0.size()) {
                    if (usernamePresenter.z0 == 2) {
                        usernamePresenter.H0.addLast(usernamePresenter.Z);
                    }
                    usernamePresenter.p3(2);
                    usernamePresenter.m3((String) usernamePresenter.H0.get(intValue));
                    usernamePresenter.E0 = IYg.SERVER_SUGGESTION_FROM_REQUESTED_USERNAME;
                    usernamePresenter.H0.remove(intValue);
                    usernamePresenter.l3();
                }
                return c38218o8m;
        }
    }
}
