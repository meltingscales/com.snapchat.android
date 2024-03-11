package defpackage;

import com.snapchat.android.R;

/* renamed from: WKj  reason: default package */
/* loaded from: classes7.dex */
public final class WKj extends C33239ku {
    public final AbstractC41588qKl e;
    public final CharSequence f;
    public final String g;
    public final C49265vL4 h;
    public final Integer i;
    public final int j;
    public final Long k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WKj(AbstractC41588qKl abstractC41588qKl, CharSequence charSequence, String str, C49265vL4 c49265vL4, int i, Long l) {
        super(PLl.SOUND_TOPIC_PAGE_DETAILS, abstractC41588qKl.b().hashCode());
        Integer valueOf = Integer.valueOf((int) R.drawable.svg_sound_topics_default_albumart);
        this.e = abstractC41588qKl;
        this.f = charSequence;
        this.g = str;
        this.h = c49265vL4;
        this.i = valueOf;
        this.j = i;
        this.k = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WKj)) {
            return false;
        }
        WKj wKj = (WKj) obj;
        if (K1c.m(this.e, wKj.e) && K1c.m(this.f, wKj.f) && K1c.m(this.g, wKj.g) && K1c.m(this.h, wKj.h) && K1c.m(this.i, wKj.i) && this.j == wKj.j && K1c.m(this.k, wKj.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int e = QWi.e(this.f, this.e.hashCode() * 31, 31);
        int i = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (this.h.hashCode() + ((e + hashCode) * 31)) * 31;
        Integer num = this.i;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int a = AbstractC24365f8n.a(this.j, (hashCode3 + hashCode2) * 31, 31);
        Long l = this.k;
        if (l != null) {
            i = l.hashCode();
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SoundTopicPageDetailsViewModel(topic=");
        sb.append(this.e);
        sb.append(", name=");
        sb.append((Object) this.f);
        sb.append(", icon=");
        sb.append(this.g);
        sb.append(", creator=");
        sb.append(this.h);
        sb.append(", defaultIconResource=");
        sb.append(this.i);
        sb.append(", favoriteStatus=");
        sb.append(L88.v(this.j));
        sb.append(", submissionCount=");
        return AbstractC55208zDf.g(sb, this.k, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
