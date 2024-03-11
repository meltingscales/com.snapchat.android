package defpackage;

/* renamed from: IQm  reason: default package */
/* loaded from: classes4.dex */
public final class IQm {
    public final Integer a;

    public IQm(Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IQm) && K1c.m(this.a, ((IQm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return XY0.l(new StringBuilder("ViewModelsAnalyticsInfo(quickAddFriendItemCount="), this.a, ')');
    }
}
