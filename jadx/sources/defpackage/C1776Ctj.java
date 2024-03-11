package defpackage;

import java.util.List;

/* renamed from: Ctj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1776Ctj {
    public final List a;

    public C1776Ctj(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1776Ctj) && K1c.m(this.a, ((C1776Ctj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("SnapProSectionData(profilesAndStories="), this.a, ')');
    }
}
