package defpackage;

import java.util.List;
import org.json.JSONException;

/* renamed from: tD0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45994tD0 extends Exception {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45994tD0(int i) {
        super("Arroyo session is already disposed. Possible subscription after logout.");
        this.a = i;
        if (i != 27) {
        } else {
            super("Session.create returned a null session, check native error reporter and logs for root cause.");
        }
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        switch (this.a) {
            case 13:
                return "#time_in_states not found#";
            default:
                return super.getMessage();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45994tD0(C49054vCi c49054vCi, C49054vCi c49054vCi2) {
        super("Existing: " + c49054vCi + "; attempted: " + c49054vCi2);
        this.a = 26;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45994tD0(Exception exc, List list) {
        super("Missing participant info for ".concat(ID3.L2(list, null, null, null, null, 63)), exc);
        this.a = 29;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45994tD0(SecurityException securityException, String str) {
        super(str, securityException);
        this.a = 6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45994tD0(String str, int i) {
        super(str);
        this.a = i;
        if (i == 24) {
            super(str);
        } else if (i != 28) {
            switch (i) {
                case 14:
                    super(str);
                    return;
                case 15:
                    super(str);
                    return;
                case 16:
                    super(str);
                    return;
                case 17:
                    super(str);
                    return;
                case 18:
                    super(str);
                    return;
                case 19:
                    super(str);
                    return;
                case 20:
                    super(str);
                    return;
                case 21:
                    super(str);
                    return;
                default:
                    return;
            }
        } else {
            super("Disposed arroyo session access: ".concat(str));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45994tD0(String str, int i, int i2) {
        super(str);
        this.a = i;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C45994tD0(java.util.List r3) {
        /*
            r2 = this;
            r0 = 29
            r2.a = r0
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = defpackage.ED3.L1(r3, r1)
            r0.<init>(r1)
            java.util.Iterator r3 = r3.iterator()
        L15:
            boolean r1 = r3.hasNext()
            if (r1 == 0) goto L29
            java.lang.Object r1 = r3.next()
            com.snapchat.client.messaging.UUID r1 = (com.snapchat.client.messaging.UUID) r1
            java.lang.String r1 = defpackage.AbstractC39604p2m.A0(r1)
            r0.add(r1)
            goto L15
        L29:
            java.lang.Exception r3 = new java.lang.Exception
            java.lang.String r1 = "IDs were not returned"
            r3.<init>(r1)
            r2.<init>(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45994tD0.<init>(java.util.List):void");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C45994tD0(List list, int i) {
        this(new Exception("Failed to load participants"), list);
        this.a = 29;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45994tD0(JSONException jSONException) {
        super(jSONException);
        this.a = 9;
    }
}
