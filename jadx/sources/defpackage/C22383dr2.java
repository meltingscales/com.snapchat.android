package defpackage;

/* renamed from: dr2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22383dr2 {
    public final AbstractC31176jaf a;
    public final AbstractC15279Yd2 b;

    public C22383dr2(AbstractC31176jaf abstractC31176jaf, AbstractC15279Yd2 abstractC15279Yd2) {
        this.a = abstractC31176jaf;
        this.b = abstractC15279Yd2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C22383dr2)) {
            return false;
        }
        AbstractC31176jaf abstractC31176jaf = this.a;
        if ((abstractC31176jaf instanceof C25044faf) || (abstractC31176jaf instanceof C26580gaf)) {
            C22383dr2 c22383dr2 = (C22383dr2) obj;
            AbstractC31176jaf abstractC31176jaf2 = c22383dr2.a;
            if ((!(abstractC31176jaf2 instanceof C25044faf) && !(abstractC31176jaf2 instanceof C26580gaf)) || !K1c.m(abstractC31176jaf.b.a(), abstractC31176jaf2.b.a()) || !K1c.m(this.b, c22383dr2.b)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        AbstractC31176jaf abstractC31176jaf = this.a;
        if (!(abstractC31176jaf instanceof C25044faf) && !(abstractC31176jaf instanceof C26580gaf)) {
            i = abstractC31176jaf.hashCode();
        } else {
            i = 31;
        }
        int hashCode = abstractC31176jaf.b.hashCode();
        return this.b.hashCode() + ((hashCode + (i * 31)) * 31);
    }

    public final String toString() {
        return "CameraShouldStreamEvent(pageVisibilityTransition=" + this.a + ", cameraInlinePlaybackState=" + this.b + ')';
    }
}
