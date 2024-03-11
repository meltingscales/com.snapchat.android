package defpackage;

import com.snapchat.client.messaging.Reaction;
import com.snapchat.client.messaging.ReactionContent;
import com.snapchat.client.messaging.ReactionSource;
import kotlin.jvm.functions.Function1;

/* renamed from: pa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40418pa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ AbstractC16672a83 d;
    public final /* synthetic */ Reaction e;
    public final /* synthetic */ V43 f;
    public final /* synthetic */ ViewTreeObserver$OnGlobalLayoutListenerC48088ua g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40418pa(AbstractC16672a83 abstractC16672a83, Reaction reaction, V43 v43, ViewTreeObserver$OnGlobalLayoutListenerC48088ua viewTreeObserver$OnGlobalLayoutListenerC48088ua, String str) {
        super(1);
        this.d = abstractC16672a83;
        this.e = reaction;
        this.f = v43;
        this.g = viewTreeObserver$OnGlobalLayoutListenerC48088ua;
        this.h = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        boolean z;
        ReactionSource reactionSource;
        boolean z2;
        C12407Toi c12407Toi;
        double doubleValue = ((Number) obj).doubleValue();
        String N = this.d.g.N();
        Reaction reaction = this.e;
        if (reaction != null) {
            str = String.valueOf(reaction.getReactionId());
        } else {
            str = "";
        }
        String str2 = str;
        V43 v43 = this.f;
        Double a = v43.a();
        if (v43.a() != null && !K1c.i(v43.a(), doubleValue)) {
            z = true;
        } else {
            z = false;
        }
        ViewTreeObserver$OnGlobalLayoutListenerC48088ua viewTreeObserver$OnGlobalLayoutListenerC48088ua = this.g;
        if (viewTreeObserver$OnGlobalLayoutListenerC48088ua.Z0) {
            reactionSource = ReactionSource.REACTIONS_DETAIL_VIEW;
        } else {
            reactionSource = ReactionSource.ACTION_MENU;
        }
        ReactionSource reactionSource2 = reactionSource;
        if (v43.a() != null && K1c.i(v43.a(), doubleValue)) {
            C17355aa c17355aa = viewTreeObserver$OnGlobalLayoutListenerC48088ua.k;
            if (c17355aa != null) {
                c17355aa.c.z(N, new G43(str2, a, z, false, null, c17355aa.f.d, reactionSource2));
                c17355aa.E0.f().post(new P9(c17355aa, 2));
            } else {
                K1c.f1("presenter");
                throw null;
            }
        } else {
            C17355aa c17355aa2 = viewTreeObserver$OnGlobalLayoutListenerC48088ua.k;
            if (c17355aa2 != null) {
                ReactionContent reactionContent = new ReactionContent((long) doubleValue);
                EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
                C34208lX2 c34208lX2 = c17355aa2.f;
                EnumC13062Upi g0 = KQ.g0(c34208lX2.d, null);
                OUf oUf = c17355aa2.j;
                C12407Toi c12407Toi2 = new C12407Toi(g0, null, Long.valueOf(oUf.b()), null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, Long.valueOf(oUf.z()), false, null, this.h, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -6, 536869759);
                if (true & true) {
                    z2 = false;
                } else {
                    z2 = c34208lX2.c;
                }
                if (true & true) {
                    c12407Toi = null;
                } else {
                    c12407Toi = c12407Toi2;
                }
                c17355aa2.c.T(N, reactionContent, new G43(str2, a, z, z2, c12407Toi, c34208lX2.d, reactionSource2));
                c17355aa2.E0.f().post(new P9(c17355aa2, 1));
            } else {
                K1c.f1("presenter");
                throw null;
            }
        }
        return C38218o8m.a;
    }
}
