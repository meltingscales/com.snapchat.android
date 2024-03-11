package defpackage;

/* renamed from: Skl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11680Skl extends AbstractRunnableC7883Mkl {
    public final Runnable c;

    public C11680Skl(Runnable runnable, long j, C10050Pw c10050Pw) {
        super(j, c10050Pw);
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.c.run();
        } finally {
            this.b.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.c;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC50324w26.A(runnable));
        sb.append(", ");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(']');
        return sb.toString();
    }
}
