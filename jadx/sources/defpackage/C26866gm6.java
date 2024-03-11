package defpackage;

import android.content.Context;

/* renamed from: gm6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26866gm6 implements InterfaceC41911qY5 {
    public final /* synthetic */ int a;
    public final Context b;
    public InterfaceC29483iTl c;
    public final InterfaceC41911qY5 d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C26866gm6(Context context) {
        this(context, (InterfaceC41911qY5) new C39362ot6());
        this.a = 0;
    }

    public final C28398hm6 a() {
        int i = this.a;
        Context context = this.b;
        InterfaceC41911qY5 interfaceC41911qY5 = this.d;
        switch (i) {
            case 0:
                C28398hm6 c28398hm6 = new C28398hm6(context, interfaceC41911qY5.b());
                InterfaceC29483iTl interfaceC29483iTl = this.c;
                if (interfaceC29483iTl != null) {
                    c28398hm6.j(interfaceC29483iTl);
                }
                return c28398hm6;
            default:
                C28398hm6 c28398hm62 = new C28398hm6(context, interfaceC41911qY5.b());
                InterfaceC29483iTl interfaceC29483iTl2 = this.c;
                if (interfaceC29483iTl2 != null) {
                    c28398hm62.j(interfaceC29483iTl2);
                }
                return c28398hm62;
        }
    }

    @Override // defpackage.InterfaceC41911qY5
    public final /* bridge */ /* synthetic */ InterfaceC43445rY5 b() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }

    public C26866gm6(Context context, InterfaceC41911qY5 interfaceC41911qY5) {
        this.a = 0;
        this.b = context.getApplicationContext();
        this.d = interfaceC41911qY5;
    }

    public C26866gm6(Context context, C39362ot6 c39362ot6) {
        this.a = 1;
        this.b = context.getApplicationContext();
        this.c = null;
        this.d = c39362ot6;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C26866gm6(Context context, String str) {
        this(context, str, 0);
        this.a = 1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C26866gm6(android.content.Context r1, java.lang.String r2, int r3) {
        /*
            r0 = this;
            r3 = 1
            r0.a = r3
            ot6 r3 = new ot6
            r3.<init>()
            r3.c = r2
            r0.<init>(r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C26866gm6.<init>(android.content.Context, java.lang.String, int):void");
    }
}
