package defpackage;

/* renamed from: UTl  reason: default package */
/* loaded from: classes4.dex */
public class UTl extends AbstractC11306Rvd {
    public final boolean c;
    public final Throwable d;

    public UTl(String str, boolean z, int i, Integer num, Throwable th) {
        super(str, i, num);
        this.c = z;
        this.d = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.d;
    }
}
