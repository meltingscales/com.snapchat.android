package defpackage;

/* renamed from: hk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC28341hk implements EUe, InterfaceC50717wI {
    public final String a;

    @Override // defpackage.EUe
    public String a() {
        return this.a;
    }

    public String b() {
        return this.a;
    }

    public abstract String c();

    @Override // defpackage.InterfaceC50717wI
    public String e() {
        return this.a;
    }

    public AbstractC28341hk(String str, int i) {
        if (i == 1) {
            this.a = str;
            C46078tGa c46078tGa = EnumC44704sMi.c;
        } else if (i != 2) {
            this.a = str;
            C46078tGa c46078tGa2 = EnumC44704sMi.c;
        } else {
            this.a = str;
            C46078tGa c46078tGa3 = EnumC44704sMi.c;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AbstractC28341hk(String str, int i, int i2) {
        this(str, 0);
        if (i == 1) {
            this(str, 1);
        } else if (i != 2) {
        } else {
            this(str, 2);
        }
    }
}
