package defpackage;

import java.util.Date;
import kotlin.jvm.functions.Function1;

/* renamed from: Jpm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6111Jpm extends AbstractC10863Rdb implements Function1 {
    public static final C6111Jpm d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        Date date;
        C45416spm c45416spm = (C45416spm) obj;
        Long l = c45416spm.f;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        long j2 = j;
        Long l2 = c45416spm.d;
        if (l2 != null) {
            date = new Date(l2.longValue());
        } else {
            date = null;
        }
        return new C8007Mpm(c45416spm.a, c45416spm.b, c45416spm.c, j2, date, c45416spm.g);
    }
}
