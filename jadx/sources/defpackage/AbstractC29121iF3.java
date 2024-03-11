package defpackage;

import java.util.Set;
import java.util.UUID;

/* renamed from: iF3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC29121iF3 {
    public static final KE3 a(KE3 ke3, UUID uuid) {
        Set k1 = AbstractC55790zbb.k1(EnumC27589hF3.h, EnumC27589hF3.f, EnumC27589hF3.e, EnumC27589hF3.g);
        if (k1.contains(ke3.i())) {
            if (uuid == null) {
                uuid = ke3.e();
            }
            return KE3.a(ke3, uuid, EnumC27589hF3.d, null, null, 0L, null, 8158);
        }
        throw new IllegalStateException(("Only " + k1 + " are valid previous states when transitioning to APPROVED").toString());
    }

    public static final KE3 b(KE3 ke3) {
        Set k1 = AbstractC55790zbb.k1(EnumC27589hF3.d, EnumC27589hF3.f, EnumC27589hF3.g);
        if (k1.contains(ke3.i())) {
            return KE3.a(ke3, null, EnumC27589hF3.b, null, null, 0L, null, 8159);
        }
        throw new IllegalStateException(("Only " + k1 + " are valid previous states when transitioning to DELETED").toString());
    }

    public static final KE3 c(KE3 ke3) {
        if (ke3.i() == EnumC27589hF3.h) {
            return KE3.a(ke3, null, EnumC27589hF3.i, null, null, 0L, null, 8159);
        }
        throw new IllegalStateException("Only POSTING is valid previous state when transitioning to FAILED".toString());
    }

    public static final KE3 d(KE3 ke3, UUID uuid) {
        if (ke3.i() == EnumC27589hF3.h) {
            if (uuid != null) {
                return KE3.a(ke3, uuid, EnumC27589hF3.e, null, null, 0L, null, 8158);
            }
            return KE3.a(ke3, null, EnumC27589hF3.e, null, null, 0L, null, 8159);
        }
        throw new IllegalStateException("Only POSTING is valid previous state when transitioning to USER_PENDING".toString());
    }
}
