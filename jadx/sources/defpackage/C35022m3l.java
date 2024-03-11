package defpackage;

import java.nio.ByteBuffer;
import org.opencv.imgproc.Imgproc;

/* renamed from: m3l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35022m3l extends AbstractC40479pcb {
    public long a;
    public final C19410bum b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final EnumC35160m99 j;
    public final String k;
    public final String l;
    public final ByteBuffer m;

    public C35022m3l(long j, C19410bum c19410bum, String str, String str2, String str3, String str4, String str5, String str6, String str7, EnumC35160m99 enumC35160m99, String str8, String str9, ByteBuffer byteBuffer) {
        this.a = j;
        this.b = c19410bum;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = enumC35160m99;
        this.k = str8;
        this.l = str9;
        this.m = byteBuffer;
    }

    public static C35022m3l a(C35022m3l c35022m3l, long j) {
        return new C35022m3l(j, c35022m3l.b, c35022m3l.c, c35022m3l.d, c35022m3l.e, c35022m3l.f, c35022m3l.g, c35022m3l.h, c35022m3l.i, c35022m3l.j, c35022m3l.k, c35022m3l.l, c35022m3l.m);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35022m3l)) {
            return false;
        }
        C35022m3l c35022m3l = (C35022m3l) obj;
        if (this.a == c35022m3l.a && K1c.m(this.b, c35022m3l.b) && K1c.m(this.c, c35022m3l.c) && K1c.m(this.d, c35022m3l.d) && K1c.m(this.e, c35022m3l.e) && K1c.m(this.f, c35022m3l.f) && K1c.m(this.g, c35022m3l.g) && K1c.m(this.h, c35022m3l.h) && K1c.m(this.i, c35022m3l.i) && this.j == c35022m3l.j && K1c.m(this.k, c35022m3l.k) && K1c.m(this.l, c35022m3l.l) && K1c.m(this.m, c35022m3l.m)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.i, B3h.g(this.h, B3h.g(this.g, B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, AbstractC55326zI8.h(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
        int i = 0;
        EnumC35160m99 enumC35160m99 = this.j;
        if (enumC35160m99 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35160m99.hashCode();
        }
        int g2 = B3h.g(this.l, B3h.g(this.k, (g + hashCode) * 31, 31), 31);
        ByteBuffer byteBuffer = this.m;
        if (byteBuffer != null) {
            i = byteBuffer.hashCode();
        }
        return g2 + i;
    }

    public final String toString() {
        return "SuggestedFriendData(friendRowId=" + this.a + ", username=" + this.b + ", userId=" + this.c + ", displayName=" + this.d + ", serverDisplayName=" + this.e + ", bitmojiAvatarId=" + this.f + ", bitmojiSelfieId=" + this.g + ", bitmojiSceneId=" + this.h + ", bitmojiBackgroundId=" + this.i + ", friendLinkType=" + this.j + ", bitmojiBackgroundUrl=" + this.k + ", bitmojiBackgroundUrlType=" + this.l + ", bitmojiAvatarMetadata=" + this.m + ')';
    }

    public /* synthetic */ C35022m3l(C19410bum c19410bum, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, ByteBuffer byteBuffer, int i) {
        this(-1L, c19410bum, str, str2, str3, str4, str5, (i & 128) != 0 ? "" : str6, (i & 256) != 0 ? "" : str7, null, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? "" : str8, (i & 2048) != 0 ? "" : str9, (i & 4096) != 0 ? null : byteBuffer);
    }
}
