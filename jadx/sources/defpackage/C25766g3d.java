package defpackage;

import java.util.Iterator;
import java.util.regex.Matcher;

/* renamed from: g3d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25766g3d extends U0 {
    public final /* synthetic */ C27299h3d a;

    public C25766g3d(C27299h3d c27299h3d) {
        this.a = c27299h3d;
    }

    @Override // defpackage.U0
    public final int b() {
        return this.a.a.groupCount() + 1;
    }

    public final C21161d3d c(int i) {
        C27299h3d c27299h3d = this.a;
        Matcher matcher = c27299h3d.a;
        YVa F1 = AbstractC55790zbb.F1(matcher.start(i), matcher.end(i));
        if (F1.a >= 0) {
            return new C21161d3d(c27299h3d.a.group(i), F1);
        }
        return null;
    }

    @Override // defpackage.U0, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj != null && !(obj instanceof C21161d3d)) {
            return false;
        }
        return super.contains((C21161d3d) obj);
    }

    @Override // defpackage.U0, java.util.Collection
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new OTl(new PTl(ID3.s2(AbstractC55790zbb.Z(this)), new JRm(22, this)));
    }
}
