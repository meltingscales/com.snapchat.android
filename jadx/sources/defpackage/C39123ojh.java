package defpackage;

/* renamed from: ojh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39123ojh<T> {
    public final C7173Lhh a;
    public final Throwable b;

    public C39123ojh(C7173Lhh c7173Lhh, Throwable th) {
        this.a = c7173Lhh;
        this.b = th;
    }

    public static C39123ojh a(Throwable th) {
        if (th != null) {
            return new C39123ojh(null, th);
        }
        throw new NullPointerException("error == null");
    }

    public static C39123ojh c(C7173Lhh c7173Lhh) {
        if (c7173Lhh != null) {
            return new C39123ojh(c7173Lhh, null);
        }
        throw new NullPointerException("response == null");
    }

    public final boolean b() {
        if (this.b != null) {
            return true;
        }
        return false;
    }
}
