package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* renamed from: WZc  reason: default package */
/* loaded from: classes5.dex */
public final class WZc {
    public final MJc a;
    public final ZOc b;
    public final InterfaceC47306u44 c;
    public final C46330tQf d;
    public final C44149s0d e;
    public final InterfaceC4953Hu8 f;
    public final C53078xpj g;
    public int h;
    public boolean j;
    public String k;
    public String l;
    public boolean m;
    public boolean n;
    public boolean o;
    public C30686jGc q;
    public String r;
    public final C41383qCg s;
    public final PublishSubject i = new PublishSubject();
    public Map p = C53342y08.a;

    public WZc(MJc mJc, ZOc zOc, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, C44149s0d c44149s0d, InterfaceC4953Hu8 interfaceC4953Hu8, C53078xpj c53078xpj, C4i c4i) {
        this.a = mJc;
        this.b = zOc;
        this.c = interfaceC47306u44;
        this.d = c46330tQf;
        this.e = c44149s0d;
        this.f = interfaceC4953Hu8;
        this.g = c53078xpj;
        C56261zua c56261zua = C56261zua.K0;
        this.s = ((C26403gT6) c4i).b(c56261zua, "MapWidgetBubbleRenderStore");
        c56261zua.getClass();
        Collections.singletonList("MapWidgetBubbleRenderStore");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(CompositeDisposable compositeDisposable) {
        if (Build.VERSION.SDK_INT >= 26 && !this.g.h) {
            Singles singles = Singles.a;
            Single S = ((Observable) ((S06) this.a).e.getValue()).T(O06.e, false).S();
            C44149s0d c44149s0d = this.e;
            C19399bub c19399bub = ((C7480Lu8) ((InterfaceC6849Ku8) c44149s0d.d.getValue())).L;
            C0d c0d = C0d.d;
            c19399bub.getClass();
            SingleMap singleMap = new SingleMap(((L06) c44149s0d.c.getValue()).g(new C47346u5j(599518599, new String[]{"MapWidgetPinnedFriend"}, c19399bub.a, "MapWidgetPinnedFriend.sq", "selectAllPinnedFriends", "SELECT widgetId, friendId FROM MapWidgetPinnedFriend", new C21484dGb(5, c0d))).S(), C42614r0d.a);
            EnumC21136d2d enumC21136d2d = EnumC21136d2d.S0;
            InterfaceC47306u44 interfaceC47306u44 = this.c;
            Single r = interfaceC47306u44.r(enumC21136d2d);
            C41383qCg c41383qCg = this.s;
            AbstractC50324w26.w0(Single.I(S, singleMap, new SingleSubscribeOn(r, c41383qCg.e()), new SingleSubscribeOn(interfaceC47306u44.u(EnumC21136d2d.R0), c41383qCg.e()), new C46708tg6(11, this)), compositeDisposable);
            AbstractC50324w26.p0(this.i.V(new W6c(22, this)), compositeDisposable);
        }
    }

    public final C30686jGc b(C40559pfh c40559pfh) {
        long j;
        Iterator it = c40559pfh.b.b.iterator();
        C30686jGc c30686jGc = null;
        long j2 = Long.MAX_VALUE;
        while (it.hasNext()) {
            C30686jGc c30686jGc2 = (C30686jGc) this.p.get(((AG7) it.next()).p.a);
            if (c30686jGc2 != null) {
                Long l = c30686jGc2.h;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = Long.MAX_VALUE;
                }
                if (j < j2) {
                    c30686jGc = c30686jGc2;
                    j2 = j;
                }
            }
        }
        return c30686jGc;
    }
}
