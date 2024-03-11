package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: ll6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34556ll6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37626nl6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34556ll6(C37626nl6 c37626nl6, int i) {
        super(1);
        this.d = i;
        this.e = c37626nl6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.d;
        C37626nl6 c37626nl6 = this.e;
        switch (i) {
            case 0:
                c37626nl6.x().a(enumC27754hLi, (Throwable) obj, c37626nl6.n, "BloopsSpotlightFriendSelectionCard, Error reading observeFriendChange");
                return c38218o8m;
            default:
                C12558Tv1 c12558Tv1 = (C12558Tv1) obj;
                c37626nl6.getClass();
                View findViewWithTag = C37626nl6.v(EnumC9055Oh3.j, c37626nl6.m).findViewWithTag("bloopsFriendSelectionCard");
                if (findViewWithTag != null) {
                    ((SnapFontTextView) C37626nl6.v(EnumC9055Oh3.y0, findViewWithTag)).setText(c12558Tv1.b);
                    ((SnapFontTextView) C37626nl6.v(EnumC9055Oh3.z0, findViewWithTag)).setText(c37626nl6.a.getString(R.string.bloops_friend_selection_card_subtitle));
                    C32094kBa c32094kBa = new C32094kBa();
                    c32094kBa.e(c12558Tv1.c.toString());
                    c37626nl6.j((SnapImageView) C37626nl6.v(EnumC9055Oh3.A0, findViewWithTag), c32094kBa);
                    c37626nl6.K();
                } else {
                    c37626nl6.x().a(enumC27754hLi, new IllegalStateException("Couldn't find and update bloopsFriendSelectionCard"), c37626nl6.n, "BloopsSpotlightFriendSelectionCard");
                }
                return c38218o8m;
        }
    }
}
