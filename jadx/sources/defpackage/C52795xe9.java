package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.mapbox.mapboxsdk.maps.g;
import com.oplus.utrace.sdk.UTraceKt;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;

/* renamed from: xe9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52795xe9 implements InterfaceC26954gpj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final C38230o99 e;
    public Integer f;
    public C45639syl g;
    public final String h;
    public final List i;
    public final /* synthetic */ C54329ye9 j;

    public C52795xe9(C54329ye9 c54329ye9, String str, String str2, String str3, String str4, C38230o99 c38230o99) {
        this.j = c54329ye9;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = c38230o99;
        this.h = str;
        this.i = Collections.singletonList(str);
    }

    @Override // defpackage.InterfaceC26954gpj
    public final boolean a() {
        return false;
    }

    @Override // defpackage.InterfaceC26954gpj
    public final LinearLayout b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Uri uri;
        this.g = new C45639syl(viewGroup.getResources(), AbstractC10567Qr3.a());
        LinearLayout linearLayout = (LinearLayout) layoutInflater.inflate(R.layout.snap_map_carousel_friend_card, viewGroup, false);
        viewGroup.addView(linearLayout);
        String str = this.b;
        TextUtils.isEmpty(str);
        ((TextView) linearLayout.findViewById(R.id.friend_name)).setText(str);
        TextView textView = (TextView) linearLayout.findViewById(R.id.friend_timestamp);
        C45639syl c45639syl = this.g;
        if (c45639syl != null) {
            C38230o99 c38230o99 = this.e;
            String a = c45639syl.a(c38230o99.f, false);
            if (!TextUtils.isEmpty(a)) {
                textView.setText(linearLayout.getResources().getString(R.string.last_seen, a));
            }
            if (c38230o99.F0) {
                TextView textView2 = (TextView) linearLayout.findViewById(R.id.friend_status);
                textView2.setVisibility(0);
                textView2.setText(linearLayout.getResources().getString(R.string.live_location_carousel_status_sharing));
            }
            AvatarView avatarView = (AvatarView) linearLayout.findViewById(R.id.friend_bitmoji);
            String str2 = this.c;
            if (str2 != null) {
                String str3 = this.d;
                if (str3 == null) {
                    str3 = "6972338";
                }
                uri = AbstractC21129d26.r(str2, str3, EnumC8088Mt8.PROFILE, 0, 24);
            } else {
                uri = null;
            }
            AvatarView.c(avatarView, KQ.C(this.a, uri, null, null, null, null, 60), null, C56261zua.K0.f(), 46);
            return linearLayout;
        }
        K1c.f1("timeAgoFormatter");
        throw null;
    }

    @Override // defpackage.InterfaceC26954gpj
    public final void c() {
        C40553pfb c40553pfb;
        int i;
        C38230o99[] c38230o99Arr;
        C54329ye9 c54329ye9 = this.j;
        C50306w1d f = ((HYc) c54329ye9.b).f();
        if (f == null || !((HYc) c54329ye9.b).k()) {
            return;
        }
        String str = this.a;
        C27395h79 f2 = ((C3750Fwm) c54329ye9.a).f(str);
        if (f2 == null) {
            C38230o99 c38230o99 = this.e;
            c40553pfb = new C40553pfb(c38230o99.c, c38230o99.d);
        } else {
            c40553pfb = new C40553pfb(f2.d, f2.e);
        }
        Integer num = this.f;
        C53372y1d c53372y1d = f.f;
        if (num == null) {
            this.f = Integer.valueOf(c53372y1d.a.getResources().getDimensionPixelSize(R.dimen.map_host_carousel_card_height));
        }
        Integer num2 = this.f;
        if (num2 != null) {
            int intValue = num2.intValue();
            g gVar = c53372y1d.a;
            int width = gVar.getWidth();
            int height = gVar.getHeight();
            if (f2 != null && (c38230o99Arr = f2.f) != null) {
                i = c38230o99Arr.length;
            } else {
                i = 0;
            }
            f.o(0, GAn.a(0.12f, 0.0f, width, height, i), 0, intValue);
        }
        C56261zua.K0.getClass();
        Collections.singletonList("FriendSnapMapCarouselItem");
        f.b(UDn.l(AbstractC4578Hen.j(c40553pfb), 12.0d), UTraceKt.ERROR_INFO_LENGTH, null);
        LUc lUc = LUc.CAROUSEL;
        I2d i2d = c54329ye9.c;
        i2d.getClass();
        if (lUc == null) {
            lUc = LUc.MAP;
        }
        i2d.a = str;
        i2d.f.onNext(new H2d(new KUf(str), lUc, null));
    }

    @Override // defpackage.InterfaceC26954gpj
    public final List d() {
        return this.i;
    }

    @Override // defpackage.InterfaceC26954gpj
    public final String getId() {
        return this.h;
    }

    public final String toString() {
        return this.a;
    }
}
