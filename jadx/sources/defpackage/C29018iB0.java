package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: iB0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29018iB0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29018iB0(String str, int i) {
        super(1);
        this.d = i;
        this.e = str;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        String str = this.e;
        switch (i) {
            case 1:
                interfaceC55874zek.bindString(0, str);
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            default:
                interfaceC55874zek.bindString(0, str);
                return;
            case 7:
                interfaceC55874zek.bindString(0, str);
                return;
            case 8:
                interfaceC55874zek.bindString(0, str);
                return;
            case 10:
                interfaceC55874zek.bindString(0, str);
                return;
            case 11:
                interfaceC55874zek.bindString(0, str);
                return;
            case 12:
                interfaceC55874zek.bindString(0, str);
                return;
            case 13:
                interfaceC55874zek.bindString(0, str);
                return;
            case 14:
                interfaceC55874zek.bindString(0, str);
                return;
            case 15:
                interfaceC55874zek.bindString(0, str);
                return;
            case 16:
                interfaceC55874zek.bindString(0, str);
                return;
            case 17:
                interfaceC55874zek.bindString(0, str);
                return;
            case 18:
                interfaceC55874zek.bindString(0, str);
                return;
            case 19:
                interfaceC55874zek.bindString(0, str);
                return;
            case 20:
                interfaceC55874zek.bindString(0, str);
                return;
            case 21:
                interfaceC55874zek.bindString(0, str);
                return;
            case 22:
                interfaceC55874zek.bindString(0, str);
                return;
            case 23:
                interfaceC55874zek.bindString(0, str);
                return;
            case 24:
                interfaceC55874zek.bindString(0, str);
                return;
            case 25:
                interfaceC55874zek.bindString(0, str);
                return;
            case 26:
                interfaceC55874zek.bindString(0, str);
                return;
            case 27:
                interfaceC55874zek.bindString(0, str);
                return;
            case 28:
                interfaceC55874zek.bindString(0, str);
                return;
        }
    }

    public final void b(View view) {
        int i = this.d;
        String str = this.e;
        switch (i) {
            case 3:
                SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.director_mode_onboarding_image_view);
                if (snapImageView != null) {
                    snapImageView.h(C5427Ini.f(str, EnumC0895Bje.N0), C15838Za2.f.b());
                    return;
                }
                return;
            case 4:
                SnapImageView snapImageView2 = (SnapImageView) view.findViewById(R.id.dual_camera_onboarding_image_view);
                if (snapImageView2 != null) {
                    snapImageView2.h(C5427Ini.f(str, EnumC0895Bje.N0), C15838Za2.f.b());
                    return;
                }
                return;
            default:
                SnapImageView snapImageView3 = (SnapImageView) view;
                KOm kOm = new KOm();
                kOm.q = true;
                kOm.i = R.color.zambezi_grey;
                snapImageView3.i(new LOm(kOm));
                snapImageView3.h(Uri.parse(str), C36388mx3.h);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        String str = this.e;
        switch (i) {
            case 0:
                C32653kW7 c32653kW7 = new C32653kW7();
                c32653kW7.L = str;
                c32653kW7.x = true;
                ((C8284Nbd) obj).F(c32653kW7.e());
                return c38218o8m;
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                WSb wSb = (WSb) obj;
                if (str != null) {
                    wSb.b = str;
                    wSb.a |= 1;
                } else {
                    wSb.b = "";
                    wSb.a &= -2;
                }
                return c38218o8m;
            case 3:
                b((View) obj);
                return c38218o8m;
            case 4:
                b((View) obj);
                return c38218o8m;
            case 5:
                Intent intent = (Intent) obj;
                Uri.Builder appendQueryParameter = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("lockscreen-mode").appendQueryParameter("destination_page", EnumC4488Hb7.CAMERA.name());
                if (str != null) {
                    appendQueryParameter.appendQueryParameter("shake_id", str);
                }
                intent.setData(appendQueryParameter.build());
                return intent;
            case 6:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            case 7:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 8:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 9:
                b((View) obj);
                return c38218o8m;
            case 10:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 11:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 12:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 13:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 14:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 15:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 16:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 17:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 18:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 19:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 20:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 21:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 22:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 23:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 24:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 25:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 26:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 27:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 28:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }
}
