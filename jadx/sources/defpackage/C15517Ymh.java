package defpackage;

/* renamed from: Ymh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15517Ymh extends N1 {
    public int c;
    public int d;
    public final /* synthetic */ C16150Zmh e;

    public C15517Ymh(C16150Zmh c16150Zmh) {
        this.e = c16150Zmh;
        this.c = c16150Zmh.b();
        this.d = c16150Zmh.c;
    }

    @Override // defpackage.N1
    public final void a() {
        int i = this.c;
        if (i == 0) {
            this.a = 3;
            return;
        }
        C16150Zmh c16150Zmh = this.e;
        Object[] objArr = c16150Zmh.a;
        int i2 = this.d;
        this.b = objArr[i2];
        this.a = 1;
        this.d = (i2 + 1) % c16150Zmh.b;
        this.c = i - 1;
    }
}
