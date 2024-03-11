package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Map;

/* renamed from: Ak4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0279Ak4 implements InterfaceC2279Do9, QDl {
    public final Map a;
    public final Map b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C37795ns0 e;

    public C0279Ak4(AbstractC47512uCa abstractC47512uCa, AbstractC47512uCa abstractC47512uCa2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = abstractC47512uCa;
        this.b = abstractC47512uCa2;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        B7d b7d = B7d.Y;
        this.e = AbstractC38597oO2.h(b7d, b7d, "ContentConverter");
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, RAi] */
    @Override // defpackage.InterfaceC2279Do9
    public final RAi a(C31537jp4 c31537jp4, String str, Conversation conversation, Map map) {
        InterfaceC2279Do9 interfaceC2279Do9;
        try {
            InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.a.get(AbstractC30672jFn.h(c31537jp4));
            if (interfaceC6857Kug != null) {
                interfaceC2279Do9 = (InterfaceC2279Do9) interfaceC6857Kug.get();
            } else {
                interfaceC2279Do9 = null;
            }
            if (interfaceC2279Do9 != null) {
                return interfaceC2279Do9.a(c31537jp4, str, conversation, map);
            }
            throw new C2121Di("No converter found for case: " + c31537jp4.a() + " fromNativeKey: " + AbstractC30672jFn.h(c31537jp4), 1, 0);
        } catch (Exception e) {
            String valueOf = String.valueOf(c31537jp4.a());
            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.d.get();
            UMd L0 = T73.L0(EnumC45869t80.c, "content_case", valueOf);
            L0.b("direction", "from");
            String simpleName = e.getClass().getSimpleName();
            if (simpleName.length() == 0) {
                simpleName = "unknown";
            }
            L0.b(AuthorizationResponseParser.ERROR, simpleName);
            interfaceC51860x2a.d(L0, 1L);
            return new Object();
        }
    }

    @Override // defpackage.QDl
    public final Single f(RAi rAi, C12407Toi c12407Toi, C12860Uhd c12860Uhd) {
        return new SingleDoOnError(new SingleFlatMap(new SingleFromCallable(new AV7(19, rAi, this)), new C19905cEh(24, rAi, c12407Toi, c12860Uhd)), new C27198gzd(9, rAi, this));
    }
}
