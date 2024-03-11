package defpackage;

import android.content.Context;
import android.net.Uri;
import android.telephony.PhoneNumberUtils;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Zjg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16074Zjg extends G2 implements InterfaceC13599Vll {
    public final Context c;
    public final C7319Lne d;
    public final C41383qCg e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public Function1 h;

    public C16074Zjg(Context context, C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.c = context;
        this.d = c7319Lne;
        C45162sfg c45162sfg = C45162sfg.f;
        this.e = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6225Jug.get()), L88.d(c45162sfg, c45162sfg, "ProfileSavedAttachmentEventDispatcher"));
        this.f = interfaceC6225Jug2;
        this.g = interfaceC6225Jug3;
    }

    @Override // defpackage.G2, defpackage.InterfaceC29767ifg
    public final void D0(C26702gfg c26702gfg) {
        this.h = c26702gfg.e;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [q0f, java.lang.Object] */
    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        String str;
        if (c53481y5m instanceof C9118Ojg) {
            AbstractC28341hk abstractC28341hk = ((C9118Ojg) c53481y5m).e;
            boolean z = abstractC28341hk instanceof C7853Mjg;
            Object obj = c53481y5m.a;
            C7319Lne c7319Lne = this.d;
            Context context = this.c;
            if (z) {
                C17487af7 c17487af7 = new C17487af7(this.c, this.d, new NCc(C45162sfg.f, "phone_link_chat_attachment", false, true, false, null, false, false, null, false, 0, 8160), true, null, null, null, 224);
                String str2 = ((C13011Unf) obj).a;
                String concat = "tel:".concat(str2);
                String formatNumber = PhoneNumberUtils.formatNumber(str2, context.getResources().getConfiguration().locale.getCountry());
                if (formatNumber == null) {
                    formatNumber = str2;
                }
                C17487af7.e(c17487af7, String.format(context.getString(R.string.attachments_chat_link_action_call), Arrays.copyOf(new Object[]{formatNumber}, 1)), new C14176Wjg(concat, this, 0), true, 8);
                C17487af7.e(c17487af7, String.format(context.getString(R.string.attachments_chat_link_action_sms), Arrays.copyOf(new Object[]{formatNumber}, 1)), new C14176Wjg(str2, this, 1), true, 8);
                C17487af7.e(c17487af7, context.getString(R.string.attachments_chat_link_action_save), new C14176Wjg(str2, this, 2), true, 8);
                C20555cf7 b = c17487af7.b();
                c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
            } else if (abstractC28341hk instanceof C7221Ljg) {
                KB kb = (KB) obj;
                C17487af7 c17487af72 = new C17487af7(this.c, this.d, new NCc(C45162sfg.f, "profile_saved_attachment_address_dialog", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                try {
                    str = URLEncoder.encode(kb.a, "UTF-8");
                } catch (UnsupportedEncodingException unused) {
                    str = null;
                }
                if (str != null) {
                    I5k a = AbstractC29216iIn.a(context, str);
                    if (a != null) {
                        C17487af7.c(c17487af72, R.string.chat_link_action_open_in_google_maps, new C56126zp0(26, a), true, 8);
                    }
                    I5k b2 = AbstractC29216iIn.b(context, str);
                    if (b2 != null) {
                        C17487af7.c(c17487af72, R.string.chat_link_action_open_in_waze, new C56126zp0(27, b2), true, 8);
                    }
                    C17487af7.c(c17487af72, R.string.copy, new C14501Wx2(15, this, kb), true, 8);
                    C17487af7.g(c17487af72, C13544Vjg.d, true, null, null, null, 28);
                    C20555cf7 b3 = c17487af72.b();
                    c7319Lne.F(new MUf(c7319Lne, b3, b3.y0, null));
                }
            } else if (abstractC28341hk instanceof C8485Njg) {
                C38169o6n c38169o6n = (C38169o6n) obj;
                Uri parse = Uri.parse(c38169o6n.a);
                B56 a2 = ((InterfaceC38152o66) this.f.get()).a(parse);
                CompositeDisposable compositeDisposable = this.a;
                if (a2 != null) {
                    a2.e0(parse, null).subscribe(C14808Xjg.a, new C15441Yjg(parse, this, 0), compositeDisposable);
                    return;
                }
                A0f a0f = new A0f(context, new Object());
                a0f.m = C38760oUl.c;
                InterfaceC48055uYe[] interfaceC48055uYeArr = new InterfaceC48055uYe[1];
                Function1 function1 = this.h;
                if (function1 != null) {
                    interfaceC48055uYeArr[0] = new C5560It7(function1);
                    C54091yUe c54091yUe = new C54091yUe(AbstractC55790zbb.G0(interfaceC48055uYeArr), a0f, this.e, C45162sfg.g);
                    Boolean bool = Boolean.TRUE;
                    c54091yUe.o = bool;
                    c54091yUe.E = true;
                    C51097wXe c51097wXe = new C51097wXe();
                    c51097wXe.s(C51097wXe.k1, new VWe(c38169o6n.a, null, false, null, 62));
                    c51097wXe.s(C51097wXe.m1, bool);
                    c51097wXe.s(C51097wXe.x1, bool);
                    c51097wXe.s(C51097wXe.W0, C4h.a);
                    AbstractC17274aWe.h((AbstractC17274aWe) this.g.get(), new C26316gPf(c51097wXe), new AUe(c54091yUe)).subscribe(C14808Xjg.b, new C15441Yjg(parse, this, 1), compositeDisposable);
                    return;
                }
                K1c.f1("updateProfileVisibility");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return Collections.singletonList(C9118Ojg.class);
    }
}
