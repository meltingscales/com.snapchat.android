package defpackage;

/* renamed from: oyf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39496oyf implements InterfaceC8056Ms0 {
    public static Double c(Object obj) {
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (obj instanceof String) {
            return AYk.s1((String) obj);
        }
        return null;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        return C36425myf.class;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        C37960nyf c37960nyf = new C37960nyf(this, this, 0);
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        c9955Ps0.f("snapIds", false, c37960nyf);
        c9955Ps0.e("placeId", false, new C37960nyf(this, this, 1));
        c9955Ps0.f("venueStoryAnalytics", false, new C37960nyf(this, this, 2));
    }
}
