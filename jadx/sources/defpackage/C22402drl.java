package defpackage;

import com.snap.messaging.chat.ui.view.ChatTextItemView;
import kotlin.jvm.functions.Function0;

/* renamed from: drl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22402drl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C28538hrl e;
    public final /* synthetic */ AbstractC11781Sp0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22402drl(C28538hrl c28538hrl, AbstractC11781Sp0 abstractC11781Sp0, int i) {
        super(0);
        this.d = i;
        this.e = c28538hrl;
        this.f = abstractC11781Sp0;
    }

    public final void b() {
        InterfaceC34108lSm interfaceC34108lSm;
        String str;
        InterfaceC34108lSm interfaceC34108lSm2;
        InterfaceC34108lSm interfaceC34108lSm3;
        int i = this.d;
        String str2 = null;
        AbstractC11781Sp0 abstractC11781Sp0 = this.f;
        C28538hrl c28538hrl = this.e;
        switch (i) {
            case 0:
                ChatTextItemView chatTextItemView = c28538hrl.y0;
                if (chatTextItemView != null) {
                    C28538hrl.K(c28538hrl, chatTextItemView);
                    H78 t = c28538hrl.t();
                    String str3 = ((D73) abstractC11781Sp0).d;
                    C30070irl c30070irl = (C30070irl) c28538hrl.c;
                    if (c30070irl != null && (interfaceC34108lSm = c30070irl.g) != null) {
                        str2 = interfaceC34108lSm.U();
                    }
                    t.a(new C73(str3, str2));
                    return;
                }
                K1c.f1("textView");
                throw null;
            case 1:
                A73 a73 = (A73) abstractC11781Sp0;
                c28538hrl.t().a(new C55046z73(a73.c, a73.b));
                return;
            default:
                H78 t2 = c28538hrl.t();
                C50446w73 c50446w73 = (C50446w73) abstractC11781Sp0;
                String str4 = c50446w73.c;
                C30070irl c30070irl2 = (C30070irl) c28538hrl.c;
                if (c30070irl2 != null && (interfaceC34108lSm3 = c30070irl2.g) != null) {
                    str = interfaceC34108lSm3.U();
                } else {
                    str = null;
                }
                C30070irl c30070irl3 = (C30070irl) c28538hrl.c;
                if (c30070irl3 != null && (interfaceC34108lSm2 = c30070irl3.g) != null) {
                    str2 = interfaceC34108lSm2.r();
                }
                t2.a(new C51978x73(str4, c50446w73.b, str, str2));
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
            default:
                b();
                return c38218o8m;
        }
    }
}
