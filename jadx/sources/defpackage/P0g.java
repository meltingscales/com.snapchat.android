package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: P0g  reason: default package */
/* loaded from: classes6.dex */
public final class P0g implements InterfaceC53052xoi {
    public final Single a;
    public final List b;
    public final C45177sg7 c;
    public final C33825lH9 d;
    public final boolean e;
    public final String f;
    public final boolean g;
    public final Single h;

    public P0g(SingleMap singleMap, List list, C45177sg7 c45177sg7, C33825lH9 c33825lH9, boolean z, String str, boolean z2, SingleFlatMap singleFlatMap) {
        this.a = singleMap;
        this.b = list;
        this.c = c45177sg7;
        this.d = c33825lH9;
        this.e = z;
        this.f = str;
        this.g = z2;
        this.h = singleFlatMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P0g)) {
            return false;
        }
        P0g p0g = (P0g) obj;
        if (K1c.m(this.a, p0g.a) && K1c.m(this.b, p0g.b) && K1c.m(this.c, p0g.c) && K1c.m(this.d, p0g.d) && this.e == p0g.e && K1c.m(this.f, p0g.f) && this.g == p0g.g && K1c.m(this.h, p0g.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        int hashCode2 = (this.d.hashCode() + ((this.c.hashCode() + n) * 31)) * 31;
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        int i4 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i6 = (i5 + i) * 31;
        Single single = this.h;
        if (single != null) {
            i4 = single.hashCode();
        }
        return i6 + i4;
    }

    public final String toString() {
        return "PreviewPostEvent(previewData=" + this.a + ", storyRecipients=" + this.b + ", directSnapPreviewEvent=" + this.c + ", geofilterDirectSnapPreviewEvent=" + this.d + ", isMemoryDraft=" + this.e + ", memoryEntryId=" + this.f + ", updateBaseMedia=" + this.g + ", snapDocSession=" + this.h + ')';
    }
}
