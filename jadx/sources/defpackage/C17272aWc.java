package defpackage;

import org.json.JSONException;

/* renamed from: aWc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17272aWc extends AbstractC24945fWc {
    public final JSONException a;

    public C17272aWc(JSONException jSONException) {
        this.a = jSONException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17272aWc) && K1c.m(this.a, ((C17272aWc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DownloadedStyleJsonParsingFailed(reason=" + this.a + ')';
    }
}
