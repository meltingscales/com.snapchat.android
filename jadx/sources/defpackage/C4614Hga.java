package defpackage;

import android.text.TextUtils;
import com.snap.safety.customreporting.ReportEntrypoint;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubFeature;
import com.snap.safety.safetyreporting.api.UserReportParams;
import com.snapchat.android.R;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: Hga  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4614Hga extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C6509Kga e;
    public final /* synthetic */ C2715Ega f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4614Hga(C6509Kga c6509Kga, C2715Ega c2715Ega) {
        super(0);
        this.d = 3;
        this.f = c2715Ega;
        this.e = c6509Kga;
    }

    public final void b() {
        String str;
        ReportedFeature reportedFeature;
        ReportedSubFeature reportedSubFeature;
        C38218o8m c38218o8m;
        int i = this.d;
        C6509Kga c6509Kga = this.e;
        C2715Ega c2715Ega = this.f;
        switch (i) {
            case 0:
                c6509Kga.getClass();
                C46736th9 c46736th9 = C46736th9.f;
                NCc nCc = new NCc(c46736th9, "HideOrBlockActionSheetProvider", false, true, false, null, false, false, null, false, 0, 8180);
                C37795ns0 b = AbstractC24365f8n.b(c46736th9, c46736th9, "HideOrBlockActionSheetProvider");
                C17487af7 c17487af7 = new C17487af7(c6509Kga.a, c6509Kga.a(), nCc, true, null, null, null, 224);
                Object[] objArr = new Object[1];
                String str2 = c2715Ega.c;
                if (str2 != null) {
                    boolean isEmpty = TextUtils.isEmpty(str2);
                    str = c2715Ega.b;
                    if (!isEmpty) {
                        str = String.format("%s - %s", Arrays.copyOf(new Object[]{str2, str}, 2));
                    }
                } else {
                    str = null;
                }
                objArr[0] = str;
                c17487af7.t(R.string.hide_or_block_block_friend_question, objArr);
                C17487af7.c(c17487af7, R.string.hide_or_block_action_sheet_block, new C17889avb(21, c6509Kga, c2715Ega, b), false, 8);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b2 = c17487af7.b();
                c6509Kga.a().v(b2, b2.y0, null);
                return;
            case 1:
                JLj jLj = c2715Ega.f;
                Jvn.f((InterfaceC51860x2a) c6509Kga.c.get(), 4, jLj);
                ((C17967aye) c6509Kga.d.get()).a(new C11986Sxe(c2715Ega.d, c2715Ega.f, EnumC15778Yxe.REPORTED, c2715Ega.a, c2715Ega.g, c2715Ega.h, c2715Ega.i));
                int i2 = AbstractC3348Fga.a[jLj.ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        reportedFeature = ReportedFeature.Unknown;
                    } else {
                        reportedFeature = ReportedFeature.FriendsFeed;
                    }
                } else {
                    reportedFeature = ReportedFeature.Chat;
                }
                if (c2715Ega.h) {
                    reportedSubFeature = ReportedSubFeature.LowMutualFriends;
                } else {
                    reportedSubFeature = ReportedSubFeature.NonFriend;
                }
                ReportEntrypoint reportEntrypoint = new ReportEntrypoint(reportedFeature, reportedSubFeature);
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) c6509Kga.b.get();
                String str3 = "";
                String str4 = c2715Ega.a;
                if (str4 == null) {
                    str4 = "";
                }
                String str5 = c2715Ega.b;
                if (str5 != null) {
                    str3 = str5;
                }
                AbstractC50324w26.p0(interfaceC53549y8f.a(new C11989Sxh(AbstractC16867aFn.h(new UserReportParams(str4, str3)), reportEntrypoint.a(), reportEntrypoint.b(), null, 8)), c6509Kga.k);
                return;
            case 2:
                c6509Kga.getClass();
                C17487af7 c17487af72 = new C17487af7(c6509Kga.a, c6509Kga.a(), new NCc(C46736th9.f, "HideOrBlockActionSheetProvider", false, true, false, null, false, false, null, false, 0, 8180), true, null, null, null, 224);
                c17487af72.t(R.string.hide_or_block_clear_conversation_dialog_title, c2715Ega.c);
                c17487af72.i(R.string.hide_or_block_clear_conversation_dialog_description);
                C17487af7.c(c17487af72, R.string.hide_or_block_clear_conversation_dialog_confirm_button_text, new C3981Gga(c6509Kga, c2715Ega, 1), false, 8);
                C17487af7.g(c17487af72, null, false, Integer.valueOf((int) R.string.hide_or_block_other_option_button_text), null, null, 27);
                C20555cf7 b3 = c17487af72.b();
                c6509Kga.a().v(b3, b3.y0, null);
                return;
            default:
                Function0 function0 = c2715Ega.e;
                if (function0 != null) {
                    function0.invoke();
                    c38218o8m = C38218o8m.a;
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    c6509Kga.a().C(C25902g9.f, true, true, null);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4614Hga(C6509Kga c6509Kga, C2715Ega c2715Ega, int i) {
        super(0);
        this.d = i;
        this.e = c6509Kga;
        this.f = c2715Ega;
    }
}
