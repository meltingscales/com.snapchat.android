package defpackage;

/* renamed from: BSm  reason: default package */
/* loaded from: classes6.dex */
public abstract class BSm {
    public final String a;
    public YBl b = new YBl();
    public EnumC18899ba8 c;
    public EnumC41962qa8 d;

    public BSm(String str) {
        this.a = str;
    }

    public void a(long j) {
        YBl yBl = this.b;
        if (yBl.b == 0 && yBl.a == -1) {
            return;
        }
        yBl.b(j);
    }
}
