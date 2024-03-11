package defpackage;

/* renamed from: N8a  reason: default package */
/* loaded from: classes8.dex */
public enum N8a implements I58 {
    CUSTOM(0),
    GEO(1),
    PRIVATE(2),
    PUBLIC(3),
    GROUP_CHAT(4),
    SHARED(5),
    COMMUNITY(7),
    PRIVATE_SHORTCUT(9);
    
    public final int a;

    N8a(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
