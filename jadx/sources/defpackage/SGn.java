package defpackage;

/* renamed from: SGn  reason: default package */
/* loaded from: classes2.dex */
public enum SGn implements Drn {
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_UNKNOWN(0),
    TYPE_THIN(1),
    TYPE_THICK(2),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_GMV(3);
    
    public final int a;

    SGn(int i) {
        this.a = i;
    }

    @Override // defpackage.Drn
    public final int a() {
        return this.a;
    }
}
