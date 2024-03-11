package defpackage;

/* renamed from: UZe  reason: default package */
/* loaded from: classes8.dex */
public enum UZe implements I58 {
    FAILURE(0),
    DATA_STARVATION(1),
    PLAYER_NOT_READY(2),
    METADATA_NOT_READY(3);
    
    public final int a;

    UZe(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
