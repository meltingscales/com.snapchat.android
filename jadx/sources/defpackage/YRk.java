package defpackage;

/* renamed from: YRk  reason: default package */
/* loaded from: classes8.dex */
public enum YRk implements I58 {
    NONE(0),
    ONE_HOUR(1),
    SIX_HOURS(2),
    TWELVE_HOURS(3),
    ONE_DAY(4),
    TWO_DAYS(5),
    THREE_DAYS(6),
    ONE_WEEK(7);
    
    public final int a;

    YRk(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
