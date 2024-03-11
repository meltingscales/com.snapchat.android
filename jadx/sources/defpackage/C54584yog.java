package defpackage;

/* renamed from: yog  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54584yog extends AbstractC50953wRe {
    public final C35665mTk e;

    public C54584yog(C35665mTk c35665mTk) {
        super((Object) null, (String) null);
        this.e = c35665mTk;
    }

    @Override // defpackage.C53481y5m
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54584yog) && K1c.m(this.e, ((C54584yog) obj).e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C53481y5m
    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "ProfileStorySnapActionMenuEvent(storySnapRecord=" + this.e + ')';
    }
}
