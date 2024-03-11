package defpackage;

import java.util.Collection;

/* renamed from: hF7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27593hF7 extends SPl {
    public final C20958cvb b;
    public final C15771Yx7 c;

    public C27593hF7(InterfaceC54340yek interfaceC54340yek, C15771Yx7 c15771Yx7, C20958cvb c20958cvb) {
        super(interfaceC54340yek);
        this.c = c15771Yx7;
        this.b = c20958cvb;
    }

    public final C29176iH8 e(Integer num, InterfaceC23925er9 interfaceC23925er9) {
        return new C29176iH8(this, num, new C46375tSc(12, interfaceC23925er9, this));
    }

    public final void f(long j, Collection collection) {
        C35291mEf c35291mEf = new C35291mEf(j, collection, 2);
        ((C19506byj) this.a).c(null, B3h.v("\n        |UPDATE detected_face\n        |SET cluster_id = ?\n        |WHERE id IN ", SPl.a(collection.size()), "\n        "), collection.size() + 1, c35291mEf);
        b(-2074315023, C18916bb0.Q0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27593hF7(InterfaceC54340yek interfaceC54340yek, C20958cvb c20958cvb, C15771Yx7 c15771Yx7, int i) {
        super(interfaceC54340yek);
        if (i == 1) {
            super(interfaceC54340yek);
            this.b = c20958cvb;
            this.c = c15771Yx7;
        } else if (i == 2) {
            super(interfaceC54340yek);
            this.b = c20958cvb;
            this.c = c15771Yx7;
        } else if (i == 3) {
            super(interfaceC54340yek);
            this.b = c20958cvb;
            this.c = c15771Yx7;
        } else if (i != 4) {
            this.b = c20958cvb;
            this.c = c15771Yx7;
        } else {
            super(interfaceC54340yek);
            this.b = c20958cvb;
            this.c = c15771Yx7;
        }
    }
}
