package defpackage;

/* renamed from: MEh  reason: default package */
/* loaded from: classes4.dex */
public enum MEh {
    NEW_COPY(true, OEh.b),
    REPLACE(true, OEh.c),
    DISCARD(false, OEh.a);
    
    public final boolean a;
    public final OEh b;

    MEh(boolean z, OEh oEh) {
        this.a = z;
        this.b = oEh;
    }
}
