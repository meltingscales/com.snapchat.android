package defpackage;

/* renamed from: nE7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC36818nE7 implements I58 {
    NOT_STARTED(0),
    ENQUEUED(1),
    DOWNLOADING(2),
    DOWNLOADED(3);
    
    public final int a;

    EnumC36818nE7(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
