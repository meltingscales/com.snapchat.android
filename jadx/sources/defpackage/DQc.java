package defpackage;

/* renamed from: DQc  reason: default package */
/* loaded from: classes8.dex */
public enum DQc implements I58 {
    PLACES_OPEN_DIRECTIONS(0),
    PLACES_OPEN_RESERVATION(1),
    PLACES_OPEN_ORDER(2),
    PLACES_OPEN_MENU(3),
    PLACES_OPEN_CALL(4);
    
    public final int a;

    DQc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
