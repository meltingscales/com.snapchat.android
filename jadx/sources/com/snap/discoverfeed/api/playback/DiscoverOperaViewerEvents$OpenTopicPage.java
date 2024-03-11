package com.snap.discoverfeed.api.playback;

/* loaded from: classes4.dex */
public final class DiscoverOperaViewerEvents$OpenTopicPage extends AbstractC53517y78 {
    public final C51097wXe b;
    public final EnumC49973vo4 c;
    public final String d;

    public DiscoverOperaViewerEvents$OpenTopicPage(C51097wXe c51097wXe, EnumC49973vo4 enumC49973vo4, String str) {
        this.b = c51097wXe;
        this.c = enumC49973vo4;
        this.d = str;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscoverOperaViewerEvents$OpenTopicPage)) {
            return false;
        }
        DiscoverOperaViewerEvents$OpenTopicPage discoverOperaViewerEvents$OpenTopicPage = (DiscoverOperaViewerEvents$OpenTopicPage) obj;
        if (K1c.m(this.b, discoverOperaViewerEvents$OpenTopicPage.b) && this.c == discoverOperaViewerEvents$OpenTopicPage.c && K1c.m(this.d, discoverOperaViewerEvents$OpenTopicPage.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        String str = this.d;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenTopicPage(pageModel=");
        sb.append(this.b);
        sb.append(", topicType=");
        sb.append(this.c);
        sb.append(", topicId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
