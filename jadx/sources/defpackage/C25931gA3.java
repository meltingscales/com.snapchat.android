package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.messaging.chat.features.quickreply.QuickReplyPresenter;
import com.snap.profile.flatland.ProfileStreakData;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: gA3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25931gA3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25931gA3(int i, ProfileStreakData profileStreakData, C39742p8a c39742p8a, String str) {
        super(0);
        this.d = 4;
        this.f = c39742p8a;
        this.h = profileStreakData;
        this.e = i;
        this.g = str;
    }

    public final void b() {
        int i = this.d;
        int i2 = this.e;
        Object obj = this.g;
        Object obj2 = this.h;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                C45737t2i c45737t2i = (C45737t2i) obj3;
                ((C7319Lne) c45737t2i.b).v(new C41320qA3((Context) c45737t2i.a, Integer.valueOf(i2), (String) obj, (InterfaceC6857Kug) c45737t2i.c), C36388mx3.i, null);
                return;
            case 1:
                C2485Dx c2485Dx = (C2485Dx) obj3;
                String string = c2485Dx.b.getString(i2);
                PNg pNg = new PNg();
                JNg jNg = (JNg) obj;
                pNg.M0 = string;
                pNg.N0 = jNg;
                c2485Dx.c.b().d(T73.L0(EnumC51336wh9.G0, "action", "open_".concat(jNg.toString())), 1L);
                NCc nCc = (NCc) obj2;
                Y3h a = C12986Ume.a();
                C46736th9.f.getClass();
                a.b(C46736th9.Y);
                W09 w09 = new W09(C46736th9.t, pNg, a.a());
                C7294Lme c7294Lme = C46736th9.X;
                C7319Lne c7319Lne = c2485Dx.a;
                c7319Lne.x(C33478l3c.e(new AbstractC1602Cme[]{new SKf(nCc, false, false, null, 14), new MUf(c7319Lne, w09, c7294Lme, null)}));
                return;
            case 2:
                QuickReplyPresenter quickReplyPresenter = (QuickReplyPresenter) obj3;
                quickReplyPresenter.I0.j((List) obj);
                quickReplyPresenter.l3((AbstractC40786pok) obj2, i2);
                return;
            default:
                H78 h78 = ((C39742p8a) obj3).i;
                if (h78 != null) {
                    h78.a(new C15999Zgg(new C14709Xfg((String) obj, i2, (ProfileStreakData) obj2), EnumC38143o5m.TAP_STREAK_PILL));
                    return;
                } else {
                    K1c.f1("eventDispatchers");
                    throw null;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
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
            case 3:
                return new C45940tAl(((FrameLayout) this.f).getContext(), (C41383qCg) this.g, (InterfaceC38172o71) this.h, this.e, 0, 48);
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25931gA3(C2485Dx c2485Dx, int i, JNg jNg, NCc nCc) {
        super(0);
        this.d = 1;
        this.f = c2485Dx;
        this.e = i;
        this.g = jNg;
        this.h = nCc;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25931gA3(C45737t2i c45737t2i, String str, int i, EnumC36714nA3 enumC36714nA3) {
        super(0);
        this.d = 0;
        this.f = c45737t2i;
        this.g = str;
        this.e = i;
        this.h = enumC36714nA3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25931gA3(Object obj, Object obj2, Object obj3, int i, int i2) {
        super(0);
        this.d = i2;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.e = i;
    }
}
