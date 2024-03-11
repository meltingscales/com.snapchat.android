package defpackage;

import com.snapchat.client.network_manager.UrlRequest;

/* renamed from: eeh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23610eeh {
    public final UrlRequest a;
    public final InterfaceC12109Tch b;
    public final InterfaceC4667Hie c;

    public C23610eeh(UrlRequest urlRequest, InterfaceC12109Tch interfaceC12109Tch, InterfaceC4667Hie interfaceC4667Hie) {
        this.a = urlRequest;
        this.b = interfaceC12109Tch;
        this.c = interfaceC4667Hie;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23610eeh)) {
            return false;
        }
        C23610eeh c23610eeh = (C23610eeh) obj;
        if (K1c.m(this.a, c23610eeh.a) && K1c.m(this.b, c23610eeh.b) && K1c.m(this.c, c23610eeh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "RequestTracker(request=" + this.a + ", controller=" + this.b + ", callbackAdaptor=" + this.c + ')';
    }
}
