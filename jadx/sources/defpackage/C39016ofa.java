package defpackage;

/* renamed from: ofa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39016ofa extends AbstractC42087qfa {
    public final int a;
    public int b;
    public boolean c;

    public C39016ofa(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC42087qfa
    public final boolean a() {
        return this.c;
    }

    @Override // defpackage.AbstractC42087qfa
    public final void b() {
        if (!this.c) {
            int i = this.b + 1;
            this.b = i;
            if (i >= this.a) {
                this.c = true;
            }
        }
    }
}
