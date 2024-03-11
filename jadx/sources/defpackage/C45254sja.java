package defpackage;

/* renamed from: sja  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45254sja implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49854vja b;
    public final /* synthetic */ int c;

    public /* synthetic */ C45254sja(C49854vja c49854vja, int i, int i2) {
        this.a = i2;
        this.b = c49854vja;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        int i2 = this.c;
        C49854vja c49854vja = this.b;
        switch (i) {
            case 0:
                return ((C31646jtd) ((C51386wja) c49854vja.c).f.get(i2)).J0;
            case 1:
                return ((C31646jtd) ((C51386wja) c49854vja.c).f.get(i2)).A();
            case 2:
                return ((C31646jtd) ((C51386wja) c49854vja.c).f.get(i2)).z0;
            default:
                return ((C31646jtd) ((C51386wja) c49854vja.c).f.get(i2)).h;
        }
    }
}
