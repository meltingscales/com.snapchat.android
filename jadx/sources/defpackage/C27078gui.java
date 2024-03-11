package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: gui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27078gui {
    public static final /* synthetic */ InterfaceC10181Qbb[] e;
    public final BehaviorSubject a = new BehaviorSubject(new C3719Fvf(null, null));
    public final BehaviorSubject b = new BehaviorSubject(C50277w08.a);
    public final BehaviorSubject c;
    public final BehaviorSubject d;

    static {
        C25068fbe c25068fbe = new C25068fbe(C27078gui.class, "selectedPlaceTag", "getSelectedPlaceTag()Lcom/snap/messaging/sendto/api/PlaceData;");
        SVg.a.getClass();
        e = new InterfaceC10181Qbb[]{c25068fbe, new C25068fbe(C27078gui.class, "placeTags", "getPlaceTags()Ljava/util/List;"), new C25068fbe(C27078gui.class, "persisted", "getPersisted()Z"), new C25068fbe(C27078gui.class, "snapMapAnonymous", "getSnapMapAnonymous()Z")};
    }

    public C27078gui() {
        Boolean bool = Boolean.FALSE;
        this.c = new BehaviorSubject(bool);
        this.d = new BehaviorSubject(bool);
    }

    public final C20940cui a() {
        InterfaceC10181Qbb[] interfaceC10181QbbArr = e;
        InterfaceC10181Qbb interfaceC10181Qbb = interfaceC10181QbbArr[0];
        Object U0 = this.a.U0();
        if (U0 != null) {
            C3719Fvf c3719Fvf = (C3719Fvf) U0;
            InterfaceC10181Qbb interfaceC10181Qbb2 = interfaceC10181QbbArr[3];
            Object U02 = this.d.U0();
            if (U02 != null) {
                return new C20940cui(c3719Fvf, ((Boolean) U02).booleanValue());
            }
            throw new IllegalStateException("Required value was null.".toString());
        }
        throw new IllegalStateException("Required value was null.".toString());
    }
}
