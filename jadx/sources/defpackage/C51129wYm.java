package defpackage;

import java.util.Collection;
import java.util.List;

/* renamed from: wYm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51129wYm {
    public final List a;
    public final Float b;

    public C51129wYm(List list, Float f) {
        this.a = list;
        this.b = f;
    }

    public final boolean a() {
        List list = this.a;
        if (list.isEmpty()) {
            return false;
        }
        List<String> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (String str : list2) {
                if (str.length() == 0) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51129wYm)) {
            return false;
        }
        C51129wYm c51129wYm = (C51129wYm) obj;
        if (K1c.m(this.a, c51129wYm.a) && K1c.m(this.b, c51129wYm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Float f = this.b;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "VoiceoverMetadata(audioSegmentAudioFilePaths=" + this.a + ", volume=" + this.b + ')';
    }
}
