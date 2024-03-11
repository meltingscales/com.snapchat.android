package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.util.Base64;
import com.google.android.gms.common.api.Status;

/* renamed from: Ugn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12845Ugn extends AbstractC24152f0a {
    public static final D88 l = new D88("Auth.Api.Identity.SignIn.API", new C2120Dhn(6), (GF8) new Object());
    public final String k;

    public C12845Ugn(Activity activity, C31356jhn c31356jhn) {
        super(activity, activity, l, c31356jhn, C22617e0a.c);
        byte[] bArr = new byte[16];
        AbstractC15373Ygn.a.nextBytes(bArr);
        this.k = Base64.encodeToString(bArr, 11);
    }

    public final C41161q3j e(Intent intent) {
        Status status = Status.h;
        if (intent != null) {
            Status status2 = (Status) AbstractC22832e90.k(intent, "status", Status.CREATOR);
            if (status2 != null) {
                if (status2.e()) {
                    C41161q3j c41161q3j = (C41161q3j) AbstractC22832e90.k(intent, "sign_in_credential", C41161q3j.CREATOR);
                    if (c41161q3j != null) {
                        return c41161q3j;
                    }
                    throw new GT(status);
                }
                throw new GT(status2);
            }
            throw new GT(Status.j);
        }
        throw new GT(status);
    }
}
