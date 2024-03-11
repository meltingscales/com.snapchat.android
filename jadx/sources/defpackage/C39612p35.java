package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: p35  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39612p35<T> implements InterfaceC6225Jug {
    public final C41147q35 a;
    public final int b;

    public C39612p35(C41147q35 c41147q35, int i) {
        this.a = c41147q35;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C41147q35 c41147q35 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c41147q35.c.I1();
            case 1:
                return ((OF5) c41147q35.e).k2();
            case 2:
                return new C20565cfh((InterfaceC47306u44) ((C39612p35) c41147q35.h).get());
            case 3:
                return ((OF5) c41147q35.e).T1();
            case 4:
                return new Object();
            case 5:
                return new C14000Wcd(((BF5) c41147q35.a).j());
            case 6:
                return new C29716idd(((BF5) c41147q35.a).j());
            case 7:
                return new C29691icd(((BF5) c41147q35.a).j());
            case 8:
                return new C28184hdd(((BF5) c41147q35.a).j(), c41147q35.n);
            case 9:
                return ((OF5) c41147q35.e).X2();
            case 10:
                return new C9549Pbd(((BF5) c41147q35.a).j(), c41147q35.n);
            case 11:
                return new C34340lcd(((BF5) c41147q35.a).j(), c41147q35.n);
            case 12:
                return new C48151ucd(((BF5) c41147q35.a).j());
            default:
                throw new AssertionError(i);
        }
    }
}
