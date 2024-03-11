package defpackage;

import android.net.Uri;
import com.snap.notification.api.ConversationMessage;
import java.util.Map;

/* renamed from: FBe  reason: default package */
/* loaded from: classes.dex */
public final class FBe {
    public final C29057iCe a;
    public final K33 b;
    public final C0101Acl c;
    public final LEa d;
    public final Map e;
    public final C22996eFe f;
    public final Uri g;
    public final ConversationMessage h;
    public final ZHd i;
    public final WX5 j;
    public final boolean k;
    public final String l;
    public final InterfaceC33780lFe m;
    public final String n;
    public final String o;
    public final boolean p;
    public final boolean q;
    public final boolean r;

    public FBe(C29057iCe c29057iCe, K33 k33, C0101Acl c0101Acl, LEa lEa, Map map, C22996eFe c22996eFe, C53415y36 c53415y36, Uri uri, ConversationMessage conversationMessage, ZHd zHd, WX5 wx5, boolean z) {
        this.a = c29057iCe;
        this.b = k33;
        this.c = c0101Acl;
        this.d = lEa;
        this.e = map;
        this.f = c22996eFe;
        this.g = uri;
        this.h = conversationMessage;
        this.i = zHd;
        this.j = wx5;
        this.k = z;
        this.l = c29057iCe.b;
        this.m = c29057iCe.a;
        this.n = c29057iCe.c;
        this.o = c29057iCe.d;
        this.p = c53415y36.a;
        this.q = c53415y36.b;
        this.r = c53415y36.c;
    }

    public final long a() {
        Long l = (Long) this.e.get(K1c.I0(ECe.k.c()));
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public final long b() {
        Long l = (Long) this.e.get(K1c.I0(ECe.a.c()));
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public final String toString() {
        return this.a.toString();
    }
}
