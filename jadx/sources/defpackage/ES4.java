package defpackage;

/* renamed from: ES4  reason: default package */
/* loaded from: classes8.dex */
public enum ES4 implements I58 {
    UNSPECIFIED(0),
    VIEW_WITH_BLOCKED(1),
    VIEW_WITHOUT_BLOCKED(2),
    POST_WITH_BLOCKED(3),
    JOIN_WITH_BLOCKED(4),
    REMOVE_MEMBER(5),
    PROMOTE_MEMBER(6),
    DEMOTE_MEMBER(7),
    POST_WITH_TRUST_AND_SAFETY_PROMPT(8),
    CREATE_WITH_TRUST_AND_SAFETY_PROMPT(9);
    
    public final int a;

    ES4(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
