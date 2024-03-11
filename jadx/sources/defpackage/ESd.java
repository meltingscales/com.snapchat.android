package defpackage;

/* renamed from: ESd  reason: default package */
/* loaded from: classes2.dex */
public final class ESd extends Exception {
    public final int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESd(Exception exc, String str) {
        super(str, exc);
        AbstractC55790zbb.u("Provided message must not be empty.", str);
        this.a = 13;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESd(String str, int i) {
        super(str);
        AbstractC55790zbb.u("Provided message must not be empty.", str);
        this.a = i;
    }
}
