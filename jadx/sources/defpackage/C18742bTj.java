package defpackage;

import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: bTj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18742bTj {
    public final ReplaySubject a;
    public final Map b;
    public String c;
    public C17279aWj d;
    public HXj e;

    public C18742bTj(ReplaySubject replaySubject, LinkedHashMap linkedHashMap) {
        this.a = replaySubject;
        this.b = linkedHashMap;
    }

    public final String a() {
        String str;
        C17279aWj c17279aWj = this.d;
        if (c17279aWj == null || (str = c17279aWj.b) == null) {
            return "";
        }
        return str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18742bTj)) {
            return false;
        }
        C18742bTj c18742bTj = (C18742bTj) obj;
        if (K1c.m(this.a, c18742bTj.a) && K1c.m(this.b, c18742bTj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesFirmwareUpdatesInfo(releaseNoteReplaySubject=");
        sb.append(this.a);
        sb.append(", lastUpdatesCheckRequest=");
        return ZPh.i(sb, this.b, ')');
    }
}
