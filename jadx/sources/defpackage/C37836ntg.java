package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: ntg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37836ntg implements InterfaceC39917pFa {
    public final JUa a;
    public final C4i b;
    public final InterfaceC6857Kug c;
    public final C7319Lne d;
    public final C41383qCg e;
    public final CompositeDisposable f = new CompositeDisposable();

    public C37836ntg(JUa jUa, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne) {
        this.a = jUa;
        this.b = c4i;
        this.c = interfaceC6857Kug;
        this.d = c7319Lne;
        this.e = ((C26403gT6) c4i).b(C6680Kn7.f, "PromptOptInNotificationProvider");
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, ASl] */
    @Override // defpackage.InterfaceC39917pFa
    public final ZEa a(Activity activity, ViewGroup viewGroup, FBe fBe) {
        EnumC41419qE2 enumC41419qE2;
        int i;
        int i2;
        int i3;
        C54958z3f c54958z3f = (C54958z3f) fBe.j.c(C54958z3f.class);
        if (c54958z3f != null) {
            enumC41419qE2 = c54958z3f.f;
        } else {
            enumC41419qE2 = null;
        }
        if (enumC41419qE2 == null) {
            i = -1;
        } else {
            i = AbstractC34766ltg.a[enumC41419qE2.ordinal()];
        }
        if (i != 1 && i != 2) {
            if (i == 3) {
                boolean z = !c54958z3f.a;
                if (z) {
                    i2 = R.string.opt_in_friend_story_prompt_enabled_message;
                } else {
                    i2 = R.string.opt_in_friend_story_prompt_disabled_message;
                }
                if (z) {
                    i3 = R.drawable.opt_in_notifications_on_grey;
                } else {
                    i3 = R.drawable.opt_in_notifications_off_grey;
                }
                int dimensionPixelOffset = activity.getResources().getDimensionPixelOffset(R.dimen.opt_in_prompt_notification_view_height);
                ?? obj = new Object();
                obj.b = viewGroup;
                obj.a = new C1338Cbl(new C34619lnj(19, activity, obj));
                obj.d = new C1338Cbl(new C44280s5j(obj, 1));
                obj.c = new C1338Cbl(new C44280s5j(obj, 0));
                String string = activity.getResources().getString(i2, c54958z3f.d);
                ((TextView) ((InterfaceC52871xhb) obj.d).getValue()).setVisibility(0);
                ((TextView) ((InterfaceC52871xhb) obj.d).getValue()).setText(string);
                ((SnapImageView) ((InterfaceC52871xhb) obj.c).getValue()).setVisibility(0);
                ((SnapImageView) ((InterfaceC52871xhb) obj.c).getValue()).setImageResource(i3);
                NEa nEa = new NEa(viewGroup, (View) ((InterfaceC52871xhb) obj.a).getValue(), dimensionPixelOffset, this.a, new MEa(5000L, null, false, true, 303), this.b);
                return new ZEa(new ObservableMap(nEa.a(), new OEa(fBe, 0)), new C21108d1a(1, nEa));
            }
            throw new Error(c54958z3f + " opt in notification not yet supported");
        }
        View inflate = LayoutInflater.from(activity).inflate(R.layout.prompt_opt_in_notification_view, viewGroup, false);
        inflate.setTag("notification_view");
        SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.notification_logo_view);
        ((TextView) inflate.findViewById(R.id.notification_primary_text)).setText(activity.getResources().getString(R.string.opt_in_prompt_title));
        ((TextView) inflate.findViewById(R.id.notification_secondary_text)).setText(activity.getResources().getString(R.string.opt_in_prompt_description, c54958z3f.d));
        C4115Glk b = C6680Kn7.f.b();
        String str = c54958z3f.e;
        if (str == null) {
            snapImageView.setVisibility(8);
        } else {
            snapImageView.setVisibility(0);
            snapImageView.h(Uri.parse(str), b);
            KOm kOm = new KOm();
            kOm.q = true;
            B3h.B(kOm, snapImageView);
        }
        SwitchCompat switchCompat = (SwitchCompat) inflate.findViewById(R.id.notification_switch);
        NEa nEa2 = new NEa(viewGroup, inflate, activity.getResources().getDimensionPixelOffset(R.dimen.opt_in_prompt_notification_view_height), this.a, new MEa(7000L, new ETd(24, switchCompat), false, true, 271), this.b);
        switchCompat.setOnCheckedChangeListener(new C36301mtg(new CompositeDisposable(), this, nEa2));
        return new ZEa(new ObservableMap(nEa2.a(), new OEa(fBe, 0)).M(new Z8k(this, activity, switchCompat, c54958z3f, 20)), new C21108d1a(1, nEa2));
    }
}
