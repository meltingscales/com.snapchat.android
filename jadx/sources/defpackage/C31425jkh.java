package defpackage;

import com.snap.composer.conversation_retention.Retention;
import com.snap.composer.conversation_retention.RetentionStatusType;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: jkh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31425jkh implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Retention retention;
        Retention retention2;
        Retention retention3;
        C1857Cx4 c1857Cx4 = (C1857Cx4) obj2;
        C39148okh c39148okh = (C39148okh) obj;
        SnapPostOpenViewingPolicy snapPostOpenViewingPolicy = c1857Cx4.j;
        if (snapPostOpenViewingPolicy == null) {
            snapPostOpenViewingPolicy = SnapPostOpenViewingPolicy.ENVELOPE;
        }
        if (AbstractC29891ikh.a[snapPostOpenViewingPolicy.ordinal()] == 1) {
            retention = Retention.TWENTY_FOUR_HOURS;
        } else {
            retention = Retention.IMMEDIATE;
        }
        Retention retention4 = retention;
        if (c1857Cx4.p) {
            retention2 = Retention.INFINITE;
        } else {
            Long l = c1857Cx4.b;
            if (l == null) {
                retention2 = Retention.UNDEFINED;
            } else if (l.longValue() > 0) {
                retention2 = Retention.TWENTY_FOUR_HOURS;
            } else {
                retention2 = Retention.IMMEDIATE;
            }
        }
        long a = c39148okh.a();
        RetentionStatusType b = c39148okh.b();
        Retention c = c39148okh.c();
        if (c == null) {
            retention3 = retention2;
        } else {
            retention3 = c;
        }
        return new C39148okh(a, b, retention4, retention3, Boolean.valueOf(c1857Cx4.q));
    }
}
