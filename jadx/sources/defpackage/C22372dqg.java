package defpackage;

import com.snapchat.client.mdp_common.MediaContextType;
import io.reactivex.rxjava3.core.Scheduler;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: dqg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22372dqg {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final Executor c;
    public final InterfaceC7403Lr3 d;
    public final VH6 e;
    public final Scheduler f;
    public final C54482yke g;
    public final C17642ale h;
    public final C51147wZg i;
    public final InterfaceC6857Kug j;
    public final C1338Cbl k;
    public final List l = AbstractC55790zbb.y0(Integer.valueOf(MediaContextType.LENS.ordinal()), Integer.valueOf(MediaContextType.CHAT.ordinal()), Integer.valueOf(MediaContextType.RECOMMENDEDUSERSTORYSNAP.ordinal()));

    public C22372dqg(L57 l57, InterfaceC6225Jug interfaceC6225Jug, L57 l572, Executor executor, InterfaceC7403Lr3 interfaceC7403Lr3, VH6 vh6, AbstractC15237Yba abstractC15237Yba, C54482yke c54482yke, C17642ale c17642ale, InterfaceC6225Jug interfaceC6225Jug2, C51147wZg c51147wZg) {
        this.a = l57;
        this.b = l572;
        this.c = executor;
        this.d = interfaceC7403Lr3;
        this.e = vh6;
        this.f = abstractC15237Yba;
        this.g = c54482yke;
        this.h = c17642ale;
        this.i = c51147wZg;
        this.j = interfaceC6225Jug;
        this.k = new C1338Cbl(new C30131iu8(11, this, interfaceC6225Jug2));
    }
}
