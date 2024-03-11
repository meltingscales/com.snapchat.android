package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Fq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3585Fq1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6114Jq1 b;

    public /* synthetic */ C3585Fq1(C6114Jq1 c6114Jq1, int i) {
        this.a = i;
        this.b = c6114Jq1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        C6114Jq1 c6114Jq1 = this.b;
        switch (i) {
            case 0:
                InterfaceC27518hC7 interfaceC27518hC7 = (InterfaceC27518hC7) ((FVg) obj).e();
                C3632Fs0 c3632Fs0 = c6114Jq1.K0;
                C53085xq1 c53085xq1 = (C53085xq1) c6114Jq1.d;
                if (c53085xq1 != null) {
                    Bitmap s2 = interfaceC27518hC7.s2();
                    SnapImageView snapImageView = c53085xq1.k;
                    snapImageView.setImageBitmap(s2);
                    snapImageView.setVisibility(0);
                    c53085xq1.X.setEnabled(false);
                    c53085xq1.Y.b(false);
                }
                return interfaceC27518hC7;
            case 1:
                EnumC15813Yz1 enumC15813Yz1 = (EnumC15813Yz1) obj;
                EnumC15813Yz1 enumC15813Yz12 = EnumC15813Yz1.b;
                FA1 fa1 = FA1.a;
                if (enumC15813Yz1 == enumC15813Yz12) {
                    return new C3801Fz1(false, fa1);
                }
                c6114Jq1.getClass();
                String name = EnumC22858eA1.SETTINGS.name();
                String str = c6114Jq1.k;
                if (K1c.m(str, name) || K1c.m(str, EnumC22858eA1.DISCOVER_PUBLISHER_PAGE.name()) || K1c.m(str, EnumC22858eA1.LENSES.name()) || K1c.m(str, EnumC22858eA1.OPERA.name()) || K1c.m(str, EnumC22858eA1.STICKERS_CATEGORY_BLOOPS.name()) || K1c.m(str, EnumC22858eA1.DISCOVER.name()) || K1c.m(str, EnumC22858eA1.FRIEND_PROFILE_MADE_FOR_US.name())) {
                    z = true;
                } else {
                    z = K1c.m(str, EnumC22858eA1.SPOTLIGHT.name());
                }
                return new C3801Fz1(!z, fa1);
            case 2:
                return c6114Jq1.R0.e((Uri) obj, C36336mv1.g);
            case 3:
                return new C11426Saf(c6114Jq1.X, (InterfaceC27518hC7) obj);
            case 4:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                InterfaceC6857Kug interfaceC6857Kug = c6114Jq1.H0;
                EnumC42975rF enumC42975rF = EnumC42975rF.a;
                return new MaybeDelayWithCompletable(new MaybeJust(bool), new CompletableAndThenCompletable(((C8618Np1) ((InterfaceC6722Kp1) interfaceC6857Kug.get())).a(Collections.singleton(enumC42975rF)), ((C8618Np1) ((InterfaceC6722Kp1) interfaceC6857Kug.get())).b(Collections.singleton(enumC42975rF))));
            default:
                return new SingleMap(c6114Jq1.n3(), new C4218Gq1(1, (C5126Ibd) obj));
        }
    }
}
