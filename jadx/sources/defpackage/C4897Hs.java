package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Hs  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4897Hs implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8055Ms b;
    public final /* synthetic */ EnumC32858keh c;

    public /* synthetic */ C4897Hs(C8055Ms c8055Ms, EnumC32858keh enumC32858keh, int i) {
        this.a = i;
        this.b = c8055Ms;
        this.c = enumC32858keh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Boolean bool = Boolean.TRUE;
        C8055Ms c8055Ms = this.b;
        EnumC32858keh enumC32858keh = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                C48182udj c48182udj = (C48182udj) obj;
                switch (i) {
                    case 0:
                        ((C26002gD) c8055Ms.s.getValue()).b(c48182udj, enumC32858keh, false);
                        break;
                    default:
                        ((C26002gD) c8055Ms.s.getValue()).b(c48182udj, enumC32858keh, false);
                        break;
                }
                return bool;
            default:
                C48182udj c48182udj2 = (C48182udj) obj;
                switch (i) {
                    case 0:
                        ((C26002gD) c8055Ms.s.getValue()).b(c48182udj2, enumC32858keh, false);
                        break;
                    default:
                        ((C26002gD) c8055Ms.s.getValue()).b(c48182udj2, enumC32858keh, false);
                        break;
                }
                return bool;
        }
    }
}
