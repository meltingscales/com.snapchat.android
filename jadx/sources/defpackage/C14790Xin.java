package defpackage;

/* renamed from: Xin  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14790Xin extends AbstractC29872ijn {
    public int a = 0;
    public final int b;
    public final /* synthetic */ AbstractC48333ujn c;

    public C14790Xin(AbstractC48333ujn abstractC48333ujn) {
        this.c = abstractC48333ujn;
        this.b = abstractC48333ujn.s();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a < this.b) {
            return true;
        }
        return false;
    }
}
