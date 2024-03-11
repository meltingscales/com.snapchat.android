package defpackage;

/* renamed from: j9c  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC30511j9c implements I58 {
    UNKNOWN(0),
    SHARER_PERIODIC(1),
    PERMISSION_PROBE(2),
    VIEWER_IN_APP(3),
    VIEWER_IN_MAP(4),
    VIEWER_MAP_OPEN(5),
    SHARER_IN_VIEWPORT(6),
    SHARER_IN_FOCUS(7);
    
    public final int a;

    EnumC30511j9c(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
