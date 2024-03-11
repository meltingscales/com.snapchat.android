package defpackage;

/* renamed from: WKg  reason: default package */
/* loaded from: classes8.dex */
public enum WKg implements I58 {
    SNAPCODE(0),
    QR_CODE(1),
    BARCODE(2),
    IMAGECODE(3),
    OBJECT(4);
    
    public final int a;

    WKg(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
