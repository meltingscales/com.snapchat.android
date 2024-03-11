package defpackage;

/* renamed from: fs9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC25486fs9 {
    public LYm a;
    public LYi b;
    public KI3 c;

    public AbstractC25486fs9(String str, String str2, String str3, Enum[] enumArr) {
    }

    public final void a() {
        LYm lYm = this.a;
        if (lYm != null) {
            lYm.a();
            this.a = null;
        }
        LYi lYi = this.b;
        if (lYi != null) {
            lYi.B();
            this.b = null;
        }
        KI3 ki3 = this.c;
        if (ki3 != null) {
            ((LYi) ki3.a).B();
            this.c = null;
        }
    }
}
