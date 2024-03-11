package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rPk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43244rPk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29386iPk b;
    public final /* synthetic */ C49379vPk c;

    public /* synthetic */ C43244rPk(C29386iPk c29386iPk, C49379vPk c49379vPk, int i) {
        this.a = i;
        this.b = c29386iPk;
        this.c = c49379vPk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C49379vPk c49379vPk = this.c;
        switch (i) {
            case 0:
                c49379vPk.Y.a((Throwable) obj);
                return;
            case 1:
                b((AbstractC42716r4f) obj);
                return;
            case 2:
                C16418Zxl c16418Zxl = (C16418Zxl) obj;
                C29386iPk c29386iPk = this.b;
                if (c29386iPk.b) {
                    c49379vPk.getClass();
                    String string = c49379vPk.e.getString(R.string.hide_item, c29386iPk.a);
                    C17487af7 c17487af7 = new C17487af7(c49379vPk.e, c49379vPk.a(), C6680Kn7.t, false, null, null, null, 240);
                    C17487af7.e(c17487af7, string, new C2861Em7(17, c49379vPk, c29386iPk), true, 8);
                    c17487af7.i(R.string.report_sent_success_more_action);
                    c17487af7.s(R.string.report_sent_success);
                    C17487af7.g(c17487af7, null, false, Integer.valueOf((int) R.string.report_sent_success_cancel), null, null, 27);
                    C20555cf7 b = c17487af7.b();
                    c49379vPk.a().F(new MUf(c49379vPk.a(), b, b.y0, null));
                    boolean m = K1c.m(c16418Zxl.a, "DONT_LIKE_WANT_TO_SEE");
                    C53994yQd c53994yQd = c49379vPk.j;
                    if (m) {
                        if (c53994yQd != null) {
                            c53994yQd.a.g(c53994yQd.b, EnumC0686Bb.TAP, null, c53994yQd.a(), null);
                            return;
                        }
                        return;
                    } else if (c53994yQd != null) {
                        c53994yQd.a.n(c53994yQd.b, EnumC0686Bb.TAP, null, c53994yQd.a(), null);
                        return;
                    } else {
                        return;
                    }
                }
                return;
            default:
                b((AbstractC42716r4f) obj);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(AbstractC42716r4f abstractC42716r4f) {
        Object obj;
        int i = this.a;
        Object obj2 = null;
        C49379vPk c49379vPk = this.c;
        C29386iPk c29386iPk = this.b;
        switch (i) {
            case 1:
                C33089ko c33089ko = (C33089ko) abstractC42716r4f.i();
                InterfaceC47910uSd interfaceC47910uSd = c29386iPk.i.a;
                if (c33089ko != null) {
                    String str = c33089ko.a;
                    if (str.length() != 0) {
                        switch (str.hashCode()) {
                            case -1790646013:
                                if (str.equals("report_hide_ad_its_inappropriate")) {
                                    obj = EnumC31332jh.OFFENSIVE_GENERAL;
                                    obj2 = obj;
                                    break;
                                }
                                break;
                            case -1708410319:
                                if (str.equals("report_hide_ad_i_already_bought_an_item_in_this_ad")) {
                                    obj = EnumC31332jh.ALREADY_BOUGHT_ITEM;
                                    obj2 = obj;
                                    break;
                                }
                                break;
                            case -863167481:
                                if (str.equals("report_hide_ad_its_irrelevant")) {
                                    obj = EnumC31332jh.IRRELEVANT_GENERAL;
                                    obj2 = obj;
                                    break;
                                }
                                break;
                            case 656120012:
                                if (str.equals("report_hide_ad_i_already_installed_this_app")) {
                                    obj = EnumC31332jh.ALREADY_INSTALLED_APP;
                                    obj2 = obj;
                                    break;
                                }
                                break;
                            case 993381363:
                                if (str.equals("report_hide_ad_i_see_it_too_often")) {
                                    obj = EnumC31332jh.FREQUENCY_CAP_TOO_HIGH;
                                    obj2 = obj;
                                    break;
                                }
                                break;
                        }
                    }
                    C49379vPk.g(c49379vPk, interfaceC47910uSd, null, obj2, EnumC23840eo.SUBMITTED, c49379vPk.X, null, 32);
                    c49379vPk.e(new C40175pPk(3, c29386iPk));
                    return;
                }
                C49379vPk.g(c49379vPk, interfaceC47910uSd, null, null, EnumC23840eo.DISMISSED, c49379vPk.X, null, 36);
                return;
            default:
                InterfaceC47910uSd interfaceC47910uSd2 = c29386iPk.i.a;
                C33089ko c33089ko2 = (C33089ko) abstractC42716r4f.i();
                if (c33089ko2 != null) {
                    C49379vPk.g(c49379vPk, interfaceC47910uSd2, AbstractC26176gJn.b(c33089ko2.a), null, EnumC23840eo.SUBMITTED, c49379vPk.X, c33089ko2.b, 4);
                    obj2 = C38218o8m.a;
                }
                if (obj2 == null) {
                    C49379vPk.g(c49379vPk, interfaceC47910uSd2, null, null, EnumC23840eo.DISMISSED, c49379vPk.X, null, 36);
                    return;
                }
                return;
        }
    }
}
