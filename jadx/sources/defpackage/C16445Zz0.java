package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Zz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16445Zz0 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ OB0 b;

    public /* synthetic */ C16445Zz0(OB0 ob0, int i) {
        this.a = i;
        this.b = ob0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        OB0 ob0 = this.b;
        switch (i) {
            case 0:
                ob0.g.j = QB0.DISMISSED_BIRTH_PARTY_DISABLED_ALERT;
                return;
            case 1:
                ob0.g.j = QB0.DISMISSED_BIRTHDAY_MISSING_ALERT;
                return;
            case 2:
                ob0.g.j = QB0.DISMISSED_INTRO_CARD;
                return;
            case 3:
                ob0.g.j = QB0.DISMISSED_BIRTH_INFO_PAGE;
                return;
            case 4:
                ob0.g.j = QB0.DISMISSED_OPERA;
                return;
            case 5:
                ob0.g.j = QB0.DISMISSED_FRIEND_ACTION_MENU;
                return;
            case 6:
                ob0.a();
                return;
            case 7:
                ob0.g.j = QB0.DISMISSED_DIVINING_PAGE;
                return;
            case 8:
                ob0.g.j = QB0.DISMISSED_BIRTH_INFO_PAGE;
                return;
            case 9:
                ob0.g.j = QB0.DISMISSED_BIRTHDAY_MISSING_ALERT;
                return;
            case 10:
                ob0.g.j = QB0.DISMISSED_INTRO_CARD;
                return;
            case 11:
                ob0.g.j = QB0.DISMISSED_BIRTH_INFO_PAGE;
                return;
            case 12:
                ob0.g.j = QB0.DISMISSED_OPERA;
                return;
            case 13:
                ob0.a();
                return;
            case 14:
                ob0.g.j = QB0.DISMISSED_DIVINING_PAGE;
                return;
            default:
                ob0.g.j = QB0.DISMISSED_BIRTH_INFO_PAGE;
                return;
        }
    }
}
