package defpackage;

import android.text.Spanned;
import android.text.SpannedString;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Am7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0332Am7 extends C33239ku {
    public final Spanned e;
    public final Integer f;
    public final Y7j g;
    public final Function0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0332Am7(SpannedString spannedString, Y7j y7j, C5689Iyg c5689Iyg) {
        super(EnumC12492Ts7.CAROUSEL_BUTTON);
        Integer valueOf = Integer.valueOf((int) R.drawable.svg_stories_hidden_icon);
        this.e = spannedString;
        this.f = valueOf;
        this.g = y7j;
        this.h = c5689Iyg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0332Am7)) {
            return false;
        }
        C0332Am7 c0332Am7 = (C0332Am7) obj;
        if (K1c.m(this.e, c0332Am7.e) && K1c.m(this.f, c0332Am7.f) && K1c.m(this.g, c0332Am7.g) && K1c.m(this.h, c0332Am7.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.e.hashCode() * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.h.hashCode() + ((((hashCode2 + hashCode) * 31) + this.g.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverFeedCarouselButtonViewModel(text=");
        sb.append((Object) this.e);
        sb.append(", iconRes=");
        sb.append(this.f);
        sb.append(", size=");
        sb.append(this.g);
        sb.append(", onClick=");
        return AbstractC45865t7l.f(sb, this.h, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C0332Am7) || !(!(this instanceof C36112mm2))) {
            return false;
        }
        C0332Am7 c0332Am7 = (C0332Am7) c33239ku;
        if (!K1c.m(c0332Am7.e, this.e) || !K1c.m(c0332Am7.f, this.f) || !K1c.m(c0332Am7.g, this.g)) {
            return false;
        }
        return true;
    }
}
