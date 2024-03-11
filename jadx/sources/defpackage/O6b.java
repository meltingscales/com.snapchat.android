package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: O6b  reason: default package */
/* loaded from: classes7.dex */
public final class O6b implements JR1 {
    public final /* synthetic */ int a;
    public final IR1 b;

    public O6b(int i) {
        this.a = i;
        if (i != 5) {
            IR1 ir1 = new IR1();
            ir1.g = 30L;
            ir1.a |= 4;
            ir1.a("bloops_stickers");
            this.b = ir1;
            return;
        }
        IR1 ir12 = new IR1();
        ir12.a("Filter");
        ir12.b = 18;
        ir12.a |= 1;
        HR1 hr1 = new HR1();
        DR1 dr1 = new DR1();
        dr1.b = "/snapchat.creativetools.filters.ComputeFeedService/ComputeFeed";
        dr1.a |= 1;
        hr1.a = 2;
        hr1.b = dr1;
        ir12.f = hr1;
        this.b = ir12;
    }

    public final IR1 a() {
        int i = this.a;
        return this.b;
    }

    public O6b(IR1 ir1) {
        this.a = 3;
        this.b = ir1;
    }

    public O6b(MR1 mr1) {
        this.a = 1;
        this.b = mr1 != null ? mr1.a : null;
    }

    public O6b(C27519hC8 c27519hC8) {
        this.a = 4;
        this.b = (IR1) MessageNano.mergeFrom(new IR1(), c27519hC8.c);
    }

    public O6b(C24605fId c24605fId, String str) {
        this.a = 2;
        IR1 ir1 = new IR1();
        ir1.g = c24605fId.c;
        ir1.a |= 4;
        ir1.a(c24605fId.d);
        ir1.b = 17;
        ir1.a |= 1;
        HR1 hr1 = new HR1();
        ER1 er1 = new ER1();
        C33623l97 c33623l97 = new C33623l97();
        c33623l97.a = 2;
        c33623l97.b = str;
        c33623l97.d = "CTFeed";
        c33623l97.c |= 1;
        er1.a = c33623l97;
        hr1.a = 1;
        hr1.b = er1;
        ir1.f = hr1;
        this.b = ir1;
    }

    public O6b(byte[] bArr, int i) {
        this.a = i;
        if (i != 7) {
            IR1 ir1 = new IR1();
            ir1.g = 16L;
            ir1.a |= 4;
            ir1.a("SOUND_FAVORITES");
            ir1.b = 16;
            ir1.a |= 1;
            HR1 hr1 = new HR1();
            DR1 dr1 = new DR1();
            dr1.c = new byte[][]{bArr};
            hr1.a = 2;
            hr1.b = dr1;
            ir1.f = hr1;
            this.b = ir1;
            return;
        }
        IR1 ir12 = new IR1();
        ir12.g = 18L;
        ir12.a |= 4;
        ir12.a("SOUND_RECENT");
        ir12.b = 21;
        ir12.a |= 1;
        HR1 hr12 = new HR1();
        DR1 dr12 = new DR1();
        dr12.c = new byte[][]{bArr};
        hr12.a = 2;
        hr12.b = dr12;
        ir12.f = hr12;
        this.b = ir12;
    }
}
