package defpackage;

/* renamed from: kU4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32602kU4 extends C33239ku {
    public final String e;
    public final int f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final boolean t;

    public C32602kU4(String str, int i, String str2, String str3, String str4, String str5, String str6, boolean z) {
        super(EnumC5901Jh9.DISCOVER_FEED_INLINE_SUGGESTION_CARD_SDL, str.hashCode());
        this.e = str;
        this.f = i;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.t = z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DFFriendSuggestionCardViewModel(userId='");
        sb.append(this.e);
        sb.append("', index=");
        sb.append(this.f);
        sb.append("primaryText='");
        sb.append(this.j);
        sb.append("', isOperationInProgress=");
        return AbstractC38597oO2.v(sb, this.t, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof C32602kU4) {
            C32602kU4 c32602kU4 = (C32602kU4) c33239ku;
            if (K1c.m(this.e, c32602kU4.e) && this.t == c32602kU4.t) {
                return true;
            }
        }
        return false;
    }
}
