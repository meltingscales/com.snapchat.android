package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: sz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45644sz1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45644sz1(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                C3632Fs0 c3632Fs0 = ((C48711uz1) obj).t;
                return;
            case 3:
                C3632Fs0 c3632Fs02 = ((C48711uz1) obj).t;
                return;
            default:
                C3632Fs0 c3632Fs03 = ((C48711uz1) obj).t;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                C48711uz1 c48711uz1 = (C48711uz1) obj2;
                C3632Fs0 c3632Fs0 = c48711uz1.t;
                if (!booleanValue) {
                    C48711uz1.i3(c48711uz1);
                    C53309xz1 c53309xz1 = (C53309xz1) c48711uz1.d;
                    if (c53309xz1 != null) {
                        Context context = c53309xz1.B0;
                        ((SnapFontTextView) c53309xz1.G0.getValue()).setText(context.getString(R.string.bloops_onboarding_opera_coming_soon));
                        ((SnapFontTextView) c53309xz1.H0.getValue()).setText(context.getString(R.string.bloops_onboarding_opera_not_available));
                        ((SnapButtonView) c53309xz1.F0.getValue()).setVisibility(8);
                    }
                } else if (!booleanValue2) {
                    C48711uz1.i3(c48711uz1);
                    C53309xz1 c53309xz12 = (C53309xz1) c48711uz1.d;
                    if (c53309xz12 != null) {
                        Context context2 = c53309xz12.B0;
                        ((SnapFontTextView) c53309xz12.G0.getValue()).setText(context2.getString(R.string.bloops_onboarding_opera_swipe));
                        ((SnapFontTextView) c53309xz12.H0.getValue()).setText(context2.getString(R.string.bloops_onboarding_opera_watch_movies));
                        SnapButtonView snapButtonView = (SnapButtonView) c53309xz12.F0.getValue();
                        snapButtonView.setVisibility(0);
                        snapButtonView.setOnClickListener(new View$OnClickListenerC44224s3d(23, c53309xz12));
                        c53309xz12.e1().setOnTouchListener(new CNe(context2, c53309xz12.N0().U, new C51776wz1(c53309xz12, 4)));
                    }
                } else {
                    C53309xz1 c53309xz13 = (C53309xz1) c48711uz1.d;
                    if (c53309xz13 != null) {
                        C51097wXe c51097wXe = c53309xz13.t;
                        c51097wXe.getClass();
                        C51097wXe c51097wXe2 = new C51097wXe(c51097wXe);
                        C6392Kbf c6392Kbf = TS9.a;
                        Boolean bool = Boolean.FALSE;
                        c51097wXe2.s(c6392Kbf, bool);
                        c51097wXe2.s(C51097wXe.r3, bool);
                        ((C52533xTe) c53309xz13.C0.a()).d(c53309xz13.t, c51097wXe2);
                    }
                }
                return c38218o8m;
            case 1:
                String str = (String) obj;
                C53309xz1 c53309xz14 = (C53309xz1) ((C48711uz1) obj2).d;
                if (c53309xz14 != null) {
                    SnapImageView snapImageView = (SnapImageView) c53309xz14.e1().findViewById(R.id.onboardingCardBackground);
                    snapImageView.h(Uri.parse(str), C36336mv1.g);
                    snapImageView.e(new C2633Ed1(2, c53309xz14, str));
                }
                return c38218o8m;
            case 2:
                a((Throwable) obj);
                return c38218o8m;
            case 3:
                a((Throwable) obj);
                return c38218o8m;
            case 4:
                a((Throwable) obj);
                return c38218o8m;
            default:
                C18255bA1 c18255bA1 = (C18255bA1) obj2;
                return new C53309xz1((Context) obj, c18255bA1.b, new C48711uz1(c18255bA1.e, c18255bA1.a, c18255bA1.c, c18255bA1.d, c18255bA1.f));
        }
    }
}
