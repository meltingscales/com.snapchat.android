package defpackage;

/* renamed from: P8a  reason: default package */
/* loaded from: classes4.dex */
public enum P8a implements InterfaceC17270aWa {
    CUSTOM(0),
    PRIVATE(1),
    GEOFENCE(2),
    MISCHIEF(3),
    SHARED(4),
    DATETIME_CONFIGURABLE(5),
    COMMUNITY(6);
    
    public final int a;

    P8a(int i2) {
        this.a = i2;
    }

    @Override // defpackage.InterfaceC17270aWa
    public final int a() {
        return this.a;
    }
}
