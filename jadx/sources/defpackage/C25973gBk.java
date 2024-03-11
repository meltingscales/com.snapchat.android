package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* renamed from: gBk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25973gBk {
    public final InterfaceC51860x2a a;

    public C25973gBk(InterfaceC51860x2a interfaceC51860x2a, int i) {
        if (i != 1) {
            this.a = interfaceC51860x2a;
        } else {
            this.a = interfaceC51860x2a;
        }
    }

    public final void a(R3b r3b, String str, String str2, String str3) {
        UMd O0 = AbstractC50324w26.O0(r3b.a, DatabaseHelper.authorizationToken_Type, str);
        AbstractC50324w26.P0(O0, "feed_type", str2);
        AbstractC50324w26.P0(O0, "origin", str3);
        this.a.d(O0, 1L);
    }

    public final void b(Q3b q3b, String str, String str2, String str3, String str4) {
        UMd O0 = AbstractC50324w26.O0(q3b.a, DatabaseHelper.authorizationToken_Type, str);
        AbstractC50324w26.P0(O0, "feed_type", str2);
        AbstractC50324w26.P0(O0, "origin", str3);
        AbstractC50324w26.P0(O0, AuthorizationResponseParser.ERROR, str4);
        this.a.d(O0, 1L);
    }
}
