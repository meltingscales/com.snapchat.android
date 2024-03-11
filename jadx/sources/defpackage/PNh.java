package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.caverock.androidsvg.SVGImageView;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import java.util.Collections;

/* renamed from: PNh  reason: default package */
/* loaded from: classes7.dex */
public final class PNh extends AbstractC11297Rv4 {
    public SVGImageView X;
    public GF8 Y;
    public AvatarView g;
    public SnapFontTextView h;
    public SnapFontTextView i;
    public SnapButtonView j;
    public SnapCancelButton k;
    public View t;

    /* JADX WARN: Type inference failed for: r3v22, types: [GF8, java.lang.Object] */
    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        CIh cIh = (CIh) h51;
        this.g = (AvatarView) view.findViewById(R.id.user_avatar_view);
        this.h = (SnapFontTextView) view.findViewById(R.id.user_display_name);
        this.i = (SnapFontTextView) view.findViewById(R.id.user_username);
        this.j = (SnapButtonView) view.findViewById(R.id.scan_add_friend_card_button_add_friend);
        this.k = (SnapCancelButton) view.findViewById(R.id.scan_add_friend_card_button_cancel);
        this.X = (SVGImageView) view.findViewById(R.id.scan_card_snapcode_svg);
        this.t = view.findViewById(R.id.scan_card_item_snapcode_background);
        this.Y = new Object();
        this.j.setOnClickListener(new View.OnClickListener(this) { // from class: ONh
            public final /* synthetic */ PNh b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                Object c40099pMh;
                int i = r2;
                PNh pNh = this.b;
                switch (i) {
                    case 0:
                        CIh cIh2 = (CIh) pNh.D();
                        boolean isEmpty = ((QNh) pNh.c).Z.isEmpty();
                        Consumer consumer = cIh2.e;
                        try {
                            if (isEmpty) {
                                InterfaceC7068Ld9 interfaceC7068Ld9 = cIh2.X;
                                String str = ((QNh) pNh.c).t;
                                C7699Md9 c7699Md9 = (C7699Md9) interfaceC7068Ld9;
                                pNh.q(c7699Md9.a(null, G59.e, EnumC39691p69.SCAN_SNAPCODE, EnumC42850rA.ADDED_BY_QR_CODE, str, null, null, null, null, null).subscribe(new C24226f39(13), new C8114Mua(21)));
                                c40099pMh = new C35493mMh(0);
                            } else {
                                c40099pMh = new C40099pMh(((QNh) pNh.c).Z);
                            }
                            consumer.accept(c40099pMh);
                            return;
                        } catch (Throwable unused) {
                            return;
                        }
                    default:
                        ((CIh) pNh.D()).a.a(new Object());
                        return;
                }
            }
        });
        this.k.setOnClickListener(new View.OnClickListener(this) { // from class: ONh
            public final /* synthetic */ PNh b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                Object c40099pMh;
                int i = r2;
                PNh pNh = this.b;
                switch (i) {
                    case 0:
                        CIh cIh2 = (CIh) pNh.D();
                        boolean isEmpty = ((QNh) pNh.c).Z.isEmpty();
                        Consumer consumer = cIh2.e;
                        try {
                            if (isEmpty) {
                                InterfaceC7068Ld9 interfaceC7068Ld9 = cIh2.X;
                                String str = ((QNh) pNh.c).t;
                                C7699Md9 c7699Md9 = (C7699Md9) interfaceC7068Ld9;
                                pNh.q(c7699Md9.a(null, G59.e, EnumC39691p69.SCAN_SNAPCODE, EnumC42850rA.ADDED_BY_QR_CODE, str, null, null, null, null, null).subscribe(new C24226f39(13), new C8114Mua(21)));
                                c40099pMh = new C35493mMh(0);
                            } else {
                                c40099pMh = new C40099pMh(((QNh) pNh.c).Z);
                            }
                            consumer.accept(c40099pMh);
                            return;
                        } catch (Throwable unused) {
                            return;
                        }
                    default:
                        ((CIh) pNh.D()).a.a(new Object());
                        return;
                }
            }
        });
        this.j.k(view.getContext().getString(R.string.scan_add_friend));
        this.k.setText(view.getContext().getString(R.string.scan_cancel_card));
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        EnumC42429qt3 enumC42429qt3;
        Uri t;
        QNh qNh = (QNh) c33239ku;
        QNh qNh2 = (QNh) c33239ku2;
        SnapFontTextView snapFontTextView = this.h;
        String str = qNh.k;
        boolean z = !BYk.y1(str);
        String str2 = qNh.j;
        if (!z) {
            str = str2;
        }
        snapFontTextView.setText(str);
        this.i.setText(str2);
        if (!qNh.Z.isEmpty()) {
            i = R.string.scan_open_profile;
        } else if (qNh.C0) {
            i = R.string.scan_unblock_and_add_friend;
        } else {
            i = R.string.scan_add_friend;
        }
        SnapButtonView snapButtonView = this.j;
        snapButtonView.k(snapButtonView.getContext().getString(i));
        String str3 = qNh.Y;
        if (!TextUtils.isEmpty(str3)) {
            enumC42429qt3 = EnumC42429qt3.g;
            this.Y.getClass();
            String str4 = qNh.t;
            if (str3 != null) {
                t = AbstractC21129d26.r(str3, "6972338", EnumC8088Mt8.UNKNOWN, 0, 24);
            } else {
                t = AbstractC21129d26.t(str4, 0, 6);
            }
            JI0 C = KQ.C(str4, t, null, null, null, null, 60);
            AvatarView avatarView = this.g;
            C4115Glk c4115Glk = C41731qQh.h;
            avatarView.getClass();
            AvatarView.e(avatarView, Collections.singletonList(C), null, false, false, c4115Glk, false, false, 32);
            this.g.setVisibility(0);
            this.t.setVisibility(0);
            View view = this.t;
            view.setBackgroundColor(view.getResources().getColor(R.color.sig_color_base_brand_yellow_any));
        } else {
            enumC42429qt3 = EnumC42429qt3.a;
            this.g.setVisibility(4);
            this.t.setVisibility(0);
        }
        ObservableCreate observableCreate = new ObservableCreate(new C33290kw0(1, enumC42429qt3));
        C41383qCg c41383qCg = ((CIh) D()).b;
        q(new ObservableMap(new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableCreate, c41383qCg.q()), c41383qCg.q()).k0(c41383qCg.q()), new C51225wcl(7, enumC42429qt3, qNh)).k0(c41383qCg.m()).M(new K42(19, this)).L(new C8114Mua(20)).D0(1L).subscribe());
        try {
            ((CIh) D()).e.accept(C47769uMh.a);
        } catch (Throwable unused) {
        }
    }
}
