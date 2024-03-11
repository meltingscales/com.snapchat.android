package defpackage;

/* renamed from: jLm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30821jLm {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public C30821jLm(String str, int i, int i2, int i3, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoProperties{mProtocol=");
        sb.append(AbstractC45741t2m.x(this.b));
        sb.append(", mUrl='");
        sb.append(this.a);
        sb.append("', mBitrate=");
        sb.append(this.c);
        sb.append(", mDuration=");
        sb.append(this.d);
        sb.append(", mVideoId='");
        sb.append(this.e);
        sb.append("', mAccountId='");
        sb.append(this.f);
        sb.append("', mName='");
        sb.append(this.g);
        sb.append("', mCaptionUrl='");
        sb.append(this.h);
        sb.append("', mCaptionLanguageCode='");
        sb.append(this.i);
        sb.append("', mCaptionMimeType='");
        return AbstractC0164Afc.O(sb, this.j, "'}");
    }
}
