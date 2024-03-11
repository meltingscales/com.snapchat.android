package defpackage;

import com.snap.framework.misc.AppContext;

/* renamed from: n9j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36705n9j extends AbstractC24487fDk implements InterfaceC7431Ls7 {
    public final OCn A0;
    public final String X;
    public final String Y;
    public final boolean Z;
    public final String t;
    public final boolean y0;
    public final C1692Cq7 z0;

    public C36705n9j(long j, long j2, String str, C26023gDk c26023gDk, Y7j y7j, int i, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, C1692Cq7 c1692Cq7, OCn oCn) {
        super(j, EnumC12492Ts7.SMALL_SUGGESTED_STORY_CARD_SDL, j2, str, c26023gDk, y7j, i, str2, str3);
        this.t = str4;
        this.X = str5;
        this.Y = str6;
        this.Z = z;
        this.y0 = z2;
        this.z0 = c1692Cq7;
        this.A0 = oCn;
        AppContext.get();
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if ((!(this instanceof C36112mm2)) && (c33239ku instanceof C36705n9j) && this.g.a.a() == ((C36705n9j) c33239ku).g.a.a()) {
            return true;
        }
        return false;
    }
}
