package defpackage;

import com.snapchat.client.messaging.FeedEntry;

/* renamed from: KA8  reason: default package */
/* loaded from: classes3.dex */
public final class KA8 extends AbstractC47715uKd {
    public final String a;
    public final long b;
    public final String c;
    public final EUe d;
    public final FeedEntry e;

    public KA8(String str, long j, String str2, EJd eJd, FeedEntry feedEntry) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = eJd;
        this.e = feedEntry;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final EUe getType() {
        return this.d;
    }
}
