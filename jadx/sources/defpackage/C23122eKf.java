package defpackage;

import android.net.Uri;
import android.text.format.DateFormat;
import android.view.View;
import com.snap.stickers.net.topicsticker.TopicStickerHttpInterface;
import com.snap.stickers.ui.presenters.StickerListPresenter;
import com.snapchat.android.R;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.jvm.functions.Function0;

/* renamed from: eKf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23122eKf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23122eKf(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final Uri b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return ((C24657fKf) obj).F.a();
            case 1:
                return ((C22948eDg) obj).F.a();
            case 2:
                return ((SLl) obj).F.a();
            case 3:
                return ((C26249gMl) obj).F.a();
            case 4:
                return ((C21420dDm) obj).F.a();
            case 5:
            default:
                return Uri.parse(((C4988Hvj) obj).B);
            case 6:
                return ((T1n) obj).F.a();
            case 7:
                return Uri.parse(((ZW9) obj).q());
            case 8:
                return Uri.parse(((C27226h0f) obj).C);
            case 9:
                return Uri.parse(((C46009tDg) obj).B);
            case 10:
                return C4941Htk.f(((C10946Rgj) obj).C, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            Method dump skipped, instructions count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23122eKf.d():void");
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                L47 l47 = (L47) obj;
                l47.getClass();
                if (DateFormat.is24HourFormat(l47.a)) {
                    str = "H:mm";
                } else {
                    str = "ha";
                }
                return UZ5.a(str).i(AbstractC53340y06.h(TimeZone.getDefault())).h(Locale.getDefault());
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return b();
            case 11:
                return b();
            case 12:
                return (TopicStickerHttpInterface) ((C53835yK1) obj).a(TopicStickerHttpInterface.class);
            case 13:
                return new M2c((VHg) obj);
            case 14:
                d();
                return c38218o8m;
            case 15:
                d();
                return c38218o8m;
            case 16:
                return (R34) ((C45490ssm) ((CZ3) obj).c.get()).a.b.getValue();
            case 17:
                C12725Uc1 c12725Uc1 = (C12725Uc1) obj;
                return new StickerListPresenter(c12725Uc1.b, c12725Uc1.c, c12725Uc1.f, new BY7(c12725Uc1.d), null, c12725Uc1.g, null, c12725Uc1.h, 64);
            case 18:
                d();
                return c38218o8m;
            case 19:
                C32949ki9 c32949ki9 = (C32949ki9) obj;
                return new C12725Uc1(c32949ki9.a, c32949ki9.b, c32949ki9.c, c32949ki9.d, new C31369jib(c32949ki9.e, R.id.bitmoji_friend_picker_stub, R.id.bitmoji_friend_picker_view, null), c32949ki9.f, c32949ki9.g, c32949ki9.h);
            case 20:
                View view = ((C50692wH) obj).j;
                if (view != null) {
                    return Integer.valueOf(view.getResources().getConfiguration().getLayoutDirection());
                }
                K1c.f1("rootView");
                throw null;
            case 21:
                return (C47626uH) ((IH) obj).i;
            case 22:
                return (RZ0) ((F01) obj).i;
            case 23:
                return (VBl) ((NZ5) obj).i;
            case 24:
                d();
                return c38218o8m;
            case 25:
                return (H1n) ((C21146d2n) obj).i;
            case 26:
                String z = ((View$OnAttachStateChangeListenerC49137vG1) obj).g.z();
                if (z != null) {
                    return z;
                }
                throw new IllegalStateException("Bloops section must be specified in BloopsTeaserStickerViewModel".toString());
            case 27:
                C25709g16 c25709g16 = ((KV1) obj).a;
                C2228Dm7 c2228Dm7 = C2228Dm7.E0;
                c2228Dm7.getClass();
                return c25709g16.l(new C37795ns0(c2228Dm7, "db-journal"));
            case 28:
                return Boolean.valueOf(((InterfaceC47306u44) ((LUk) obj).e.get()).a(EnumC24111eyk.F1));
            default:
                d();
                return c38218o8m;
        }
    }
}
