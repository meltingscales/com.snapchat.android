package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ooc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39243ooc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43847roc b;

    public /* synthetic */ C39243ooc(C43847roc c43847roc, int i) {
        this.a = i;
        this.b = c43847roc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C43847roc c43847roc = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                C3632Fs0 c3632Fs0 = c43847roc.b;
                return;
            case 1:
                EnumC6709Koc enumC6709Koc = (EnumC6709Koc) obj;
                C3632Fs0 c3632Fs02 = c43847roc.b;
                if (enumC6709Koc == EnumC6709Koc.APPROVED && ((C12401Toc) ((InterfaceC9871Poc) c43847roc.f)).a() == EnumC7973Moc.c) {
                    Uri parse = Uri.parse("snapchat://lockscreen-settings/system-settings?source=" + EnumC26897gnc.LOCKSCREEN_AUTH_NOTIFICATION.name());
                    DBe dBe = new DBe();
                    dBe.d = ((Context) c43847roc.e).getString(R.string.lockscreen_shortcut_in_app_notification_success);
                    dBe.m = Integer.valueOf((int) R.color.sig_color_base_gray100_any);
                    dBe.g = Integer.valueOf((int) R.drawable.svg_settings_gear_24x24);
                    dBe.y = 3000L;
                    dBe.q = parse;
                    InterfaceC33780lFe.e0.getClass();
                    dBe.I = C32198kFe.c;
                    ((XBe) ((InterfaceC6857Kug) c43847roc.i).get()).b(dBe.a());
                }
                ((C46913toc) ((InterfaceC6857Kug) c43847roc.j).get()).b(enumC6709Koc);
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs03 = c43847roc.b;
                return;
        }
    }
}
