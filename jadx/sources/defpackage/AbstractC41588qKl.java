package defpackage;

/* renamed from: qKl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC41588qKl {
    public abstract int a();

    public abstract String b();

    public final EnumC49973vo4 c() {
        if (this instanceof C32330kKl) {
            return EnumC49973vo4.HASHTAG;
        }
        if (this instanceof C33912lKl) {
            return EnumC49973vo4.LENS;
        }
        if (this instanceof C35447mKl) {
            return EnumC49973vo4.MUSIC;
        }
        if (this instanceof C36982nKl) {
            return EnumC49973vo4.ORIGINAL_SOUND;
        }
        if (this instanceof C40053pKl) {
            return EnumC49973vo4.THIRD_PARTY_APP;
        }
        if (this instanceof C29264iKl) {
            return EnumC49973vo4.CHALLENGE;
        }
        if (this instanceof C30795jKl) {
            return EnumC49973vo4.CHEERIOS;
        }
        if (this instanceof C38517oKl) {
            return EnumC49973vo4.REMIXES;
        }
        throw new RuntimeException();
    }

    public abstract String d();

    public final String e() {
        int i;
        if (this instanceof C33912lKl) {
            i = 4;
        } else if (this instanceof C32330kKl) {
            i = 1;
        } else if ((this instanceof C36982nKl) || (this instanceof C35447mKl)) {
            i = 5;
        } else if (this instanceof C40053pKl) {
            i = 6;
        } else if (this instanceof C30795jKl) {
            i = 3;
        } else if (this instanceof C29264iKl) {
            i = 2;
        } else if (this instanceof C38517oKl) {
            i = 7;
        } else {
            throw new RuntimeException();
        }
        return AbstractC50714wHl.r(i);
    }

    public abstract int f();
}
