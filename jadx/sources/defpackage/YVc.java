package defpackage;

/* renamed from: YVc  reason: default package */
/* loaded from: classes5.dex */
public final class YVc extends AbstractC24945fWc {
    public final Throwable a;

    public YVc(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof YVc) && K1c.m(this.a, ((YVc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    public final String toString() {
        return AbstractC18592bNd.i(new StringBuilder("DownloadFailed(reason="), this.a, ')');
    }
}
