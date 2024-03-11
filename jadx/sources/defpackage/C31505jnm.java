package defpackage;

/* renamed from: jnm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31505jnm extends Exception {
    public final boolean a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31505jnm(Throwable th, boolean z, int i) {
        super(null, th);
        z = (i & 4) != 0 ? false : z;
        this.a = z;
    }
}
