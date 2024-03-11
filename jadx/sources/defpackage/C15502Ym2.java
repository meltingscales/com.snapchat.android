package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ym2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15502Ym2 {
    public final PZ5 a;
    public final EnumC12494Ts9 b;
    public final int c;
    public final Function1 d;
    public final Function1 e;
    public final Function1 f;
    public final InterfaceC55783zb4 g;

    public C15502Ym2(PZ5 pz5, EnumC12494Ts9 enumC12494Ts9, int i, Function1 function1, Function1 function12, C52596xW5 c52596xW5, EnumC1650Cod enumC1650Cod) {
        this.a = pz5;
        this.b = enumC12494Ts9;
        this.c = i;
        this.d = function1;
        this.e = function12;
        this.f = c52596xW5;
        this.g = enumC1650Cod;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15502Ym2)) {
            return false;
        }
        C15502Ym2 c15502Ym2 = (C15502Ym2) obj;
        if (K1c.m(this.a, c15502Ym2.a) && this.b == c15502Ym2.b && this.c == c15502Ym2.c && K1c.m(this.d, c15502Ym2.d) && K1c.m(this.e, c15502Ym2.e) && K1c.m(this.f, c15502Ym2.f) && K1c.m(this.g, c15502Ym2.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int f = AbstractC18592bNd.f(this.f, AbstractC18592bNd.f(this.e, AbstractC18592bNd.f(this.d, (((hashCode2 + (this.a.hashCode() * 31)) * 31) + this.c) * 31, 31), 31), 31);
        InterfaceC55783zb4 interfaceC55783zb4 = this.g;
        if (interfaceC55783zb4 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC55783zb4.hashCode();
        }
        return f + hashCode;
    }

    public final String toString() {
        return "CameraRollFeaturedStoryConfig(startTimeOfThisStory=" + this.a + ", featuredStoryType=" + this.b + ", preGenerateNextXStories=" + this.c + ", getNextStoryStartTime=" + this.d + ", queryFeaturedStoryMethod=" + this.e + ", getExpireTime=" + this.f + ", configKey=" + this.g + ')';
    }
}
