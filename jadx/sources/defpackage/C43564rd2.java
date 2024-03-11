package defpackage;

/* renamed from: rd2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43564rd2 extends AbstractC45099sd2 {
    public final String a;

    public C43564rd2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43564rd2) && K1c.m(this.a, ((C43564rd2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ToSoundHeaderData(musicName="), this.a, ')');
    }
}
