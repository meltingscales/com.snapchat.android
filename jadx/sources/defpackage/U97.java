package defpackage;

/* renamed from: U97  reason: default package */
/* loaded from: classes2.dex */
public final class U97 extends O1 {
    public int c = -1;
    public final int d;
    public final /* synthetic */ V97 e;

    public U97(V97 v97) {
        this.e = v97;
        this.d = v97.w().size();
    }

    @Override // defpackage.O1
    public final Object a() {
        this.c++;
        while (true) {
            int i = this.c;
            if (i < this.d) {
                V97 v97 = this.e;
                Object v = v97.v(i);
                if (v != null) {
                    return new C29053iCa(v97.u(this.c), v);
                }
                this.c++;
            } else {
                this.a = 3;
                return null;
            }
        }
    }
}
