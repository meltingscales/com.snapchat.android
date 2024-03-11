package defpackage;

import android.util.Base64;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: TEn  reason: default package */
/* loaded from: classes2.dex */
public abstract class TEn {
    public static C51519woi a(C52921xjc c52921xjc) {
        return new C51519woi(c52921xjc);
    }

    public static final void b(View view, boolean z) {
        if (z && (view.getVisibility() == 8 || view.getVisibility() == 4)) {
            view.setVisibility(0);
        } else if (!z && view.getVisibility() == 0) {
            view.setVisibility(4);
        }
    }

    public static final P8a c(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 6) {
                    if (i == 7) {
                        return P8a.COMMUNITY;
                    }
                    throw new IllegalArgumentException(TI8.j("CustomStoryType enum: ", i, " is not supported!"));
                }
                return P8a.SHARED;
            }
            return P8a.CUSTOM;
        }
        return P8a.PRIVATE;
    }

    public static final boolean e(C35607mRa c35607mRa) {
        JQa jQa = c35607mRa.g;
        if ((jQa instanceof C52138xDd) && jQa.O() == 8) {
            return true;
        }
        return false;
    }

    public static final boolean f(C35607mRa c35607mRa) {
        JQa jQa = c35607mRa.g;
        if ((jQa instanceof C24657fKf) && jQa.O() == 16) {
            return true;
        }
        return false;
    }

    public static final boolean g(C35607mRa c35607mRa) {
        JQa jQa = c35607mRa.g;
        if ((jQa instanceof C22948eDg) && jQa.O() == 21) {
            return true;
        }
        return false;
    }

    public static final boolean h(C35607mRa c35607mRa) {
        JQa jQa = c35607mRa.g;
        if ((jQa instanceof HTk) && jQa.O() == 11) {
            return true;
        }
        return false;
    }

    public static PublishSubject i() {
        return new PublishSubject();
    }

    public static BehaviorSubject j() {
        return new BehaviorSubject(EnumC47268u2g.d);
    }

    public static P2g k() {
        return new P2g();
    }

    public static C21098d10 l(C37966nyl c37966nyl) {
        return new C21098d10(((InterfaceC12111Tcj) c37966nyl.b).u(), new C13245Ux9(((OF5) ((InterfaceC22585dz4) c37966nyl.c)).p2(), ((OF5) ((InterfaceC22585dz4) c37966nyl.c)).L2(), ((OF5) ((InterfaceC22585dz4) c37966nyl.c)).k2()), ((C8885Oa5) ((InterfaceC24243f41) c37966nyl.d)).u());
    }

    public static void m(InterfaceC25672fzk interfaceC25672fzk) {
        C21067czk c21067czk = (C21067czk) interfaceC25672fzk;
        AbstractC48796v2a.d((InterfaceC51860x2a) c21067czk.b.get(), AbstractC2070Dfn.b(EnumC26297gOk.c, c21067czk.a));
    }

    public static final Z7d n(ShareDestination shareDestination) {
        switch (NOi.a[shareDestination.ordinal()]) {
            case 1:
            case 2:
            case 3:
                return Z7d.FACEBOOK;
            case 4:
            case 5:
            case 6:
            case 7:
                return Z7d.INSTAGRAM;
            case 8:
            case 9:
            case 10:
                return Z7d.MESSENGER;
            case 11:
                return Z7d.EXTERNAL_APPS;
            case 12:
                return Z7d.SMS;
            case 13:
                return Z7d.TIKTOK;
            case 14:
            case 15:
            case 16:
                return Z7d.TWITTER;
            case 17:
                return Z7d.WHATSAPP;
            case 18:
                return Z7d.LINE;
            case 19:
                return Z7d.TELEGRAM;
            case 20:
                return Z7d.DISCORD;
            case 21:
                return Z7d.VIBER;
            case 22:
                return Z7d.KAKAO_TALK;
            case 23:
                return Z7d.SIGNAL;
            case 24:
                return Z7d.IMO;
            case 25:
                return Z7d.JIO_CHAT;
            case 26:
            case 27:
            case 28:
            case 29:
                return null;
            default:
                throw new RuntimeException();
        }
    }

    public static final String o(C33552l6b c33552l6b) {
        C3913Gdf[] c3913GdfArr;
        Object name;
        StringBuilder sb = new StringBuilder();
        for (C3913Gdf c3913Gdf : c33552l6b.c) {
            sb.append('/');
            sb.append(c3913Gdf.d);
            sb.append(':');
            if (c3913Gdf.a == 3) {
                name = Long.valueOf(c3913Gdf.a());
            } else {
                name = c3913Gdf.getName();
            }
            sb.append(name);
        }
        return sb.toString();
    }

    public static final C6399Kbm p(String str) {
        try {
            return (C6399Kbm) MessageNano.mergeFrom(new C6399Kbm(), Base64.decode(str, 0));
        } catch (Exception unused) {
            return null;
        }
    }

    public static final String q(C6399Kbm c6399Kbm) {
        return Base64.encodeToString(MessageNano.toByteArray(c6399Kbm), 2);
    }

    public abstract C34785lua d();
}
