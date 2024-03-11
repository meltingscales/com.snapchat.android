package defpackage;

import com.snap.bloops.inappreporting.api.CameosReportParams;

/* renamed from: tJ7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46150tJ7 {
    public final CameosReportParams a;

    public C46150tJ7(CameosReportParams cameosReportParams) {
        this.a = cameosReportParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46150tJ7) && K1c.m(this.a, ((C46150tJ7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DreamsSnapFeedbackPayload(params=" + this.a + ')';
    }
}
