package defpackage;

/* renamed from: y1f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53374y1f extends Throwable {
    public final String a;

    public C53374y1f(Z1f z1f, String str) {
        super(z1f + " was running, but operand " + str + " was deleted");
        this.a = str;
    }
}
