package defpackage;

import android.content.Context;
import android.media.AudioManager;
import kotlin.jvm.functions.Function0;

/* renamed from: RF8  reason: default package */
/* loaded from: classes4.dex */
public final class RF8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RF8(InterfaceC6857Kug interfaceC6857Kug, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
    }

    public final L06 b() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 6:
                C46736th9 c46736th9 = C46736th9.f;
                return TI8.h(c46736th9, c46736th9, "InvitedFriendRepositoryImpl", (C15419Yij) interfaceC6857Kug.get());
            case 22:
                C12906Uj9 c12906Uj9 = C12906Uj9.f;
                c12906Uj9.getClass();
                return ((C15419Yij) interfaceC6857Kug.get()).l(new C37795ns0(c12906Uj9, "ContactNotOnSnapchatRepositoryImpl"));
            case 23:
                C46736th9 c46736th92 = C46736th9.f;
                return TI8.h(c46736th92, c46736th92, "ContactsHttpClientImpl", (C15419Yij) interfaceC6857Kug.get());
            case 24:
                C46736th9 c46736th93 = C46736th9.f;
                c46736th93.getClass();
                return ((C4025Gi4) interfaceC6857Kug.get()).l(new C37795ns0(c46736th93, "HideFeedbackCacheRepository"));
            case 27:
                C46736th9 c46736th94 = C46736th9.f;
                return TI8.h(c46736th94, c46736th94, "FriendActionFakeClient", (C15419Yij) interfaceC6857Kug.get());
            case 28:
                C46736th9 c46736th95 = C46736th9.f;
                return TI8.h(c46736th95, c46736th95, "FriendActionProcessorCore", (C15419Yij) interfaceC6857Kug.get());
            default:
                C46736th9 c46736th96 = C46736th9.f;
                return TI8.h(c46736th96, c46736th96, "FriendActionProcessorImpl", (C15419Yij) interfaceC6857Kug.get());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                return (C16852aF8) interfaceC6857Kug.get();
            case 1:
                switch (i) {
                    case 1:
                        return (InterfaceC22990eF8) interfaceC6857Kug.get();
                    default:
                        return (InterfaceC22990eF8) interfaceC6857Kug.get();
                }
            case 2:
                return (C31923k4e) interfaceC6857Kug.get();
            case 3:
                switch (i) {
                    case 1:
                        return (InterfaceC22990eF8) interfaceC6857Kug.get();
                    default:
                        return (InterfaceC22990eF8) interfaceC6857Kug.get();
                }
            case 4:
                return (InterfaceC38843oY8) interfaceC6857Kug.get();
            case 5:
                return (AudioManager) ((Context) interfaceC6857Kug.get()).getSystemService("audio");
            case 6:
                return b();
            case 7:
                return (C15419Yij) interfaceC6857Kug.get();
            case 8:
                switch (i) {
                    case 8:
                        return (InterfaceC51860x2a) interfaceC6857Kug.get();
                    default:
                        return (InterfaceC51860x2a) interfaceC6857Kug.get();
                }
            case 9:
                switch (i) {
                    case 8:
                        return (InterfaceC51860x2a) interfaceC6857Kug.get();
                    default:
                        return (InterfaceC51860x2a) interfaceC6857Kug.get();
                }
            case 10:
                return ((C0086Ac6) ((InterfaceC39708p71) interfaceC6857Kug.get())).a(C2228Dm7.L0);
            case 11:
                return (JU3) interfaceC6857Kug.get();
            case 12:
                return (C34101lSf) interfaceC6857Kug.get();
            case 13:
                return (InterfaceC10037Pva) interfaceC6857Kug.get();
            case 14:
                return (InterfaceC6997Lac) interfaceC6857Kug.get();
            case 15:
                return (InterfaceC53852yKi) interfaceC6857Kug.get();
            case 16:
                return (InterfaceC5254Igj) interfaceC6857Kug.get();
            case 17:
                return (InterfaceC36595n59) interfaceC6857Kug.get();
            case 18:
                return (InterfaceC4005Gh9) interfaceC6857Kug.get();
            case 19:
                return (InterfaceC5345Ikb) interfaceC6857Kug.get();
            case 20:
                return interfaceC6857Kug.get();
            case 21:
                return (InterfaceC47306u44) interfaceC6857Kug.get();
            case 22:
                return b();
            case 23:
                return b();
            case 24:
                return b();
            case 25:
                return (InterfaceC31147jZa) interfaceC6857Kug.get();
            case 26:
                return ((C46843tlh) interfaceC6857Kug.get()).a("https://gcp.api.snapchat.com");
            case 27:
                return b();
            case 28:
                return b();
            default:
                return b();
        }
    }
}
