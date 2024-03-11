package defpackage;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Sc3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11463Sc3 implements Consumer {
    public final /* synthetic */ C15888Zc3 a;
    public final /* synthetic */ C5773Jc3 b;
    public final /* synthetic */ Context c;

    public C11463Sc3(C15888Zc3 c15888Zc3, C5773Jc3 c5773Jc3, Context context) {
        this.a = c15888Zc3;
        this.b = c5773Jc3;
        this.c = context;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AnimationDrawable animationDrawable;
        C9589Pd3 c9589Pd3 = (C9589Pd3) obj;
        C5773Jc3 c5773Jc3 = this.b;
        C31369jib c31369jib = c5773Jc3.h;
        C15888Zc3 c15888Zc3 = this.a;
        c15888Zc3.getClass();
        if (c31369jib.b()) {
            Drawable drawable = ((SnapImageView) c31369jib.a()).getDrawable();
            if (drawable instanceof AnimationDrawable) {
                animationDrawable = (AnimationDrawable) drawable;
            } else {
                animationDrawable = null;
            }
            if (animationDrawable != null && animationDrawable.isRunning()) {
                animationDrawable.stop();
            }
        }
        B7n b7n = c9589Pd3.c;
        int ordinal = b7n.ordinal();
        C31369jib c31369jib2 = c5773Jc3.g;
        String str = c9589Pd3.a;
        switch (ordinal) {
            case 0:
            case 1:
            case 3:
            case 4:
            case 5:
                ((SnapImageView) c31369jib2.a()).setOnClickListener(new T8c(18, c15888Zc3, str));
                c31369jib2.e(0);
                c31369jib.e(4);
                break;
            case 2:
            case 6:
            case 7:
            case 8:
                SnapImageView snapImageView = (SnapImageView) c31369jib2.a();
                if (snapImageView != null) {
                    snapImageView.setOnClickListener(null);
                }
                c31369jib2.e(4);
                c31369jib.e(0);
                ((AnimationDrawable) ((SnapImageView) c31369jib.a()).getDrawable()).start();
                break;
            case 9:
                SnapImageView snapImageView2 = (SnapImageView) c31369jib2.a();
                if (snapImageView2 != null) {
                    snapImageView2.setOnClickListener(null);
                }
                c31369jib2.e(4);
                c31369jib.e(4);
                break;
        }
        String str2 = c9589Pd3.d;
        if (str2 != null) {
            c5773Jc3.f.z(str2);
        }
        C7319Lne c7319Lne = c15888Zc3.y0;
        boolean z = c9589Pd3.e;
        InterfaceC6857Kug interfaceC6857Kug = c15888Zc3.z0;
        if (z) {
            C17487af7 c = ((C34688lqd) interfaceC6857Kug.get()).c(new NCc(B7d.k, "cheerios_wifi_off", false, true, false, null, false, false, null, false, 0, 8180));
            c.s(R.string.cheerios_wifi_disabled);
            c.i(R.string.cheerios_wifi_disabled_subtitle);
            C17487af7.c(c, R.string.cheerios_wifi_enable, new C29254iKb(this.c, 7), true, 8);
            C17487af7.g(c, null, false, Integer.valueOf((int) R.string.cheerios_wifi_cancel), null, null, 27);
            C20555cf7 b = c.b();
            C45125se3.f.getClass();
            c7319Lne.F(C33478l3c.e(new AbstractC1602Cme[]{new SKf(C45125se3.A0, false, false, null, 12), new MUf(c7319Lne, b, b.y0, null)}));
        } else {
            B7n b7n2 = c15888Zc3.I0;
            B7n b7n3 = B7n.h;
            if (b7n2 == b7n3 && b7n != b7n3) {
                C17487af7 c2 = ((C34688lqd) interfaceC6857Kug.get()).c(new NCc(B7d.k, "cheerios_wifi_disconnected", false, true, false, null, false, false, null, false, 0, 8180));
                c2.s(R.string.cheerios_wifi_disconnected);
                c2.i(R.string.cheerios_wifi_disconnected_body);
                C17487af7.c(c2, R.string.cheerios_wifi_reconnect, new C46375tSc(9, c15888Zc3, str), true, 8);
                C17487af7.g(c2, null, false, Integer.valueOf((int) R.string.cheerios_wifi_cancel), null, null, 27);
                C20555cf7 b2 = c2.b();
                C45125se3.f.getClass();
                c7319Lne.F(C33478l3c.e(new AbstractC1602Cme[]{new SKf(C45125se3.A0, false, false, null, 12), new MUf(c7319Lne, b2, b2.y0, null)}));
            }
        }
        c15888Zc3.I0 = b7n;
    }
}
