package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: CPi  reason: default package */
/* loaded from: classes7.dex */
public final class CPi extends C28598hu6 {
    public final C40231pS4 e;
    public final InterfaceC51860x2a f;

    public CPi(InterfaceC21204d56 interfaceC21204d56, JUa jUa, C4i c4i, C40231pS4 c40231pS4, InterfaceC51860x2a interfaceC51860x2a) {
        super(interfaceC21204d56, jUa, c4i);
        this.e = c40231pS4;
        this.f = interfaceC51860x2a;
        C37795ns0 c37795ns0 = DPi.a;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.C28598hu6
    public final View c(Activity activity, ViewGroup viewGroup, FBe fBe, HE4 he4) {
        Uri uri;
        int i;
        int i2;
        int i3;
        int i4 = 0;
        View inflate = LayoutInflater.from(activity).inflate(R.layout.share_notification, viewGroup, false);
        inflate.setTag("notification_view");
        SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.share_notification_icon);
        TextView textView = (TextView) inflate.findViewById(R.id.share_notification_title);
        TextView textView2 = (TextView) inflate.findViewById(R.id.share_notification_subtitle);
        SnapButtonView snapButtonView = (SnapButtonView) inflate.findViewById(R.id.share_notification_action_button);
        LEa lEa = fBe.d;
        C38953ocl c38953ocl = lEa.h;
        FFk fFk = null;
        if (c38953ocl != null) {
            uri = (Uri) c38953ocl.a;
        } else {
            uri = null;
        }
        if (uri != null) {
            snapImageView.m(null);
            JOi jOi = (JOi) fBe.j.c(JOi.class);
            if ((jOi instanceof IOi) || (jOi instanceof AOi)) {
                fFk = new FFk(snapImageView.getContext(), C26343gQi.f.b(), R.attr.sigColorIconSecondary, null, 0, 0.0f, null, 120);
                FFk.a(fFk, uri, false, false, true, null, null, false, null, null, 1014);
            }
            if (fFk != null) {
                snapImageView.setImageDrawable(fFk);
            } else {
                snapImageView.h(uri, C26343gQi.f.b());
            }
            int dimensionPixelSize = snapImageView.getContext().getResources().getDimensionPixelSize(R.dimen.share_notification_story_thumbnail_size);
            snapImageView.getLayoutParams().width = dimensionPixelSize;
            snapImageView.getLayoutParams().height = dimensionPixelSize;
            snapImageView.requestLayout();
        } else {
            snapImageView.m(EWl.f(R.attr.sigColorIconPrimary, snapImageView.getContext().getTheme()));
            Integer num = lEa.f;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            snapImageView.setImageResource(i);
        }
        textView.setText(lEa.a);
        String str = lEa.b;
        textView2.setText(str);
        if (str == null) {
            i4 = 8;
        }
        textView2.setVisibility(i4);
        EnumC20275cTi enumC20275cTi = EnumC20275cTi.b;
        String str2 = lEa.l;
        InterfaceC33780lFe interfaceC33780lFe = fBe.m;
        if (str2 == null) {
            Context context = snapButtonView.getContext();
            if (interfaceC33780lFe == enumC20275cTi) {
                i3 = R.string.share_notification_action_label_copy_link;
            } else {
                i3 = R.string.share_notification_action_label_share;
            }
            str2 = context.getString(i3);
        }
        snapButtonView.k(str2);
        if (interfaceC33780lFe == enumC20275cTi) {
            i2 = R.drawable.svg_link_16x16;
        } else {
            i2 = R.drawable.svg_export_24x24;
        }
        snapButtonView.g(i2);
        return inflate;
    }

    @Override // defpackage.C28598hu6
    public final void f(WA7 wa7) {
        FQi i;
        EQi a;
        FBe fBe = wa7.a;
        JOi jOi = (JOi) fBe.j.c(JOi.class);
        String str = (jOi == null || (i = jOi.i()) == null || (a = i.a()) == null || (str = a.name()) == null) ? "unknown" : "unknown";
        EnumC18741bTi enumC18741bTi = EnumC18741bTi.g;
        InterfaceC33780lFe interfaceC33780lFe = fBe.m;
        UMd L0 = T73.L0(enumC18741bTi, "notif_type", interfaceC33780lFe.getName());
        VA7 va7 = wa7.b;
        L0.b("dismiss_type", va7.name());
        L0.b("source", str);
        this.f.d(L0, 1L);
        if (va7 == VA7.c) {
            C40231pS4 c40231pS4 = this.e;
            c40231pS4.getClass();
            JOi jOi2 = (JOi) fBe.j.c(JOi.class);
            if (jOi2 != null) {
                JOi f = jOi2.f(KOi.a(jOi2.h(), null, null, null, null, false, true, 223));
                if (interfaceC33780lFe == EnumC20275cTi.b) {
                    ((C49043vC7) c40231pS4.b).a(DPi.a, SubscribersKt.d(((C34032lPi) c40231pS4.c).a(f, EnumC51931x56.a), new BPi(c40231pS4, 0), new APi(c40231pS4, 0)));
                } else {
                    ((C49043vC7) c40231pS4.b).a(DPi.a, SubscribersKt.d(AbstractC19038bfn.e((InterfaceC29408iQi) c40231pS4.a, f), new BPi(c40231pS4, 1), new APi(c40231pS4, 1)));
                }
            }
        }
    }
}
