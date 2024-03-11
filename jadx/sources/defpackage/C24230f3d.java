package defpackage;

/* renamed from: f3d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24230f3d extends X1 {
    public final /* synthetic */ C27299h3d a;

    public C24230f3d(C27299h3d c27299h3d) {
        this.a = c27299h3d;
    }

    @Override // defpackage.U0
    public final int b() {
        return this.a.a.groupCount() + 1;
    }

    @Override // defpackage.U0, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        return super.contains((String) obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        String group = this.a.a.group(i);
        if (group == null) {
            return "";
        }
        return group;
    }

    @Override // defpackage.X1, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof String)) {
            return -1;
        }
        return super.indexOf((String) obj);
    }

    @Override // defpackage.X1, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof String)) {
            return -1;
        }
        return super.lastIndexOf((String) obj);
    }
}
