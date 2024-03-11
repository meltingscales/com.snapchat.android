package defpackage;

import java.util.List;

/* renamed from: eeg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23609eeg {
    public final String a;
    public final InterfaceC28477hpa b;
    public final C49331vNk c;
    public final List d;
    public final Boolean e;
    public final Long f;

    public /* synthetic */ C23609eeg(String str, InterfaceC28477hpa interfaceC28477hpa, C49331vNk c49331vNk, Boolean bool) {
        this(str, interfaceC28477hpa, c49331vNk, C50277w08.a, bool, null);
    }

    public static C23609eeg a(C23609eeg c23609eeg, List list, Long l, int i) {
        if ((i & 8) != 0) {
            list = c23609eeg.d;
        }
        List list2 = list;
        if ((i & 32) != 0) {
            l = c23609eeg.f;
        }
        return new C23609eeg(c23609eeg.a, c23609eeg.b, c23609eeg.c, list2, c23609eeg.e, l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23609eeg)) {
            return false;
        }
        C23609eeg c23609eeg = (C23609eeg) obj;
        if (K1c.m(this.a, c23609eeg.a) && K1c.m(this.b, c23609eeg.b) && K1c.m(this.c, c23609eeg.c) && K1c.m(this.d, c23609eeg.d) && K1c.m(this.e, c23609eeg.e) && K1c.m(this.f, c23609eeg.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        C49331vNk c49331vNk = this.c;
        if (c49331vNk == null) {
            hashCode = 0;
        } else {
            hashCode = c49331vNk.hashCode();
        }
        int n = AbstractC37008nLm.n(this.d, (hashCode3 + hashCode) * 31, 31);
        Boolean bool = this.e;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i2 = (n + hashCode2) * 31;
        Long l = this.f;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProfileAndStory(profileId=");
        sb.append(this.a);
        sb.append(", profile=");
        sb.append(this.b);
        sb.append(", story=");
        sb.append(this.c);
        sb.append(", pendingSnaps=");
        sb.append(this.d);
        sb.append(", isDirty=");
        sb.append(this.e);
        sb.append(", storyRowId=");
        return AbstractC55208zDf.g(sb, this.f, ')');
    }

    public C23609eeg(String str, InterfaceC28477hpa interfaceC28477hpa, C49331vNk c49331vNk, List list, Boolean bool, Long l) {
        this.a = str;
        this.b = interfaceC28477hpa;
        this.c = c49331vNk;
        this.d = list;
        this.e = bool;
        this.f = l;
    }
}
