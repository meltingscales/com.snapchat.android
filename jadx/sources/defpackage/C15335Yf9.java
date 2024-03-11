package defpackage;

import android.net.Uri;

/* renamed from: Yf9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15335Yf9 {
    public final C24979fXm a;
    public final InterfaceC6857Kug b;
    public final C34893lyi c;
    public final InterfaceC35270mDj d;
    public final InterfaceC15175Xyk e;
    public final C41383qCg f;
    public final C3632Fs0 g;

    public C15335Yf9(C24979fXm c24979fXm, InterfaceC6857Kug interfaceC6857Kug, C34893lyi c34893lyi, QX1 qx1, InterfaceC15175Xyk interfaceC15175Xyk) {
        this.a = c24979fXm;
        this.b = interfaceC6857Kug;
        this.c = c34893lyi;
        this.d = qx1;
        this.e = interfaceC15175Xyk;
        VY2 vy2 = VY2.f;
        this.f = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "FriendStoryShareMetaDataProviderStms"));
        this.g = C3632Fs0.a;
    }

    public static final Uri a(C15335Yf9 c15335Yf9, String str, String str2) {
        c15335Yf9.getClass();
        if (!AbstractC40005pIn.h(str) && !AbstractC40005pIn.h(str2)) {
            return AbstractC21129d26.r(str, str2, EnumC8088Mt8.CHAT, 0, 24);
        }
        return Uri.EMPTY;
    }
}
