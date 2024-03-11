package defpackage;

/* renamed from: IJa  reason: default package */
/* loaded from: classes8.dex */
public enum IJa implements I58 {
    OPEN(0),
    OPT_IN(1),
    OPT_OUT(2),
    QUESTION_ANSWERED(3),
    QUESTION_REMOVED(4);
    
    public final int a;

    IJa(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
