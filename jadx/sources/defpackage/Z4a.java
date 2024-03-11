package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* renamed from: Z4a  reason: default package */
/* loaded from: classes5.dex */
public final class Z4a extends SPl {
    public final C20958cvb b;
    public final C15771Yx7 c;
    public final C37986nzg d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z4a(InterfaceC54340yek interfaceC54340yek, C20958cvb c20958cvb, C15771Yx7 c15771Yx7, C37986nzg c37986nzg, int i) {
        super(interfaceC54340yek);
        if (i != 1) {
            if (i != 2) {
                this.b = c20958cvb;
                this.c = c15771Yx7;
                this.d = c37986nzg;
                return;
            }
            super(interfaceC54340yek);
            this.b = c20958cvb;
            this.c = c15771Yx7;
            this.d = c37986nzg;
            return;
        }
        super(interfaceC54340yek);
        this.b = c20958cvb;
        this.c = c15771Yx7;
        this.d = c37986nzg;
    }

    public final U4a e(long j, String str, ArrayList arrayList, ArrayList arrayList2, long j2, long j3, long j4, long j5, long j6, long j7, Collection collection, long j8, InterfaceC23925er9 interfaceC23925er9) {
        C15771Yx7 c15771Yx7 = this.c;
        InterfaceC42954rE3 interfaceC42954rE3 = c15771Yx7.a;
        C37986nzg c37986nzg = this.d;
        if (AbstractC55790zbb.k1(interfaceC42954rE3, c37986nzg.a).size() == 1) {
            if (AbstractC55790zbb.k1(c15771Yx7.d, c37986nzg.b).size() == 1) {
                C20958cvb c20958cvb = this.b;
                int i = c20958cvb.a;
                if (AbstractC55790zbb.k1(c20958cvb.e, c37986nzg.c).size() == 1) {
                    return new U4a(this, j, str, arrayList, arrayList2, j2, j3, j4, j5, j6, j7, collection, j8, new X4a(interfaceC23925er9, this, 1));
                }
                throw new IllegalStateException("Adapter types are expected to be identical.".toString());
            }
            throw new IllegalStateException("Adapter types are expected to be identical.".toString());
        }
        throw new IllegalStateException("Adapter types are expected to be identical.".toString());
    }

    public final W4a f(long j, String str, ArrayList arrayList, ArrayList arrayList2, long j2, long j3, long j4, long j5, long j6, long j7, Collection collection, InterfaceC23925er9 interfaceC23925er9) {
        C15771Yx7 c15771Yx7 = this.c;
        InterfaceC42954rE3 interfaceC42954rE3 = c15771Yx7.a;
        C37986nzg c37986nzg = this.d;
        if (AbstractC55790zbb.k1(interfaceC42954rE3, c37986nzg.a).size() == 1) {
            if (AbstractC55790zbb.k1(c15771Yx7.d, c37986nzg.b).size() == 1) {
                C20958cvb c20958cvb = this.b;
                int i = c20958cvb.a;
                if (AbstractC55790zbb.k1(c20958cvb.e, c37986nzg.c).size() == 1) {
                    return new W4a(this, j, str, arrayList, arrayList2, j2, j3, j4, j5, j6, j7, collection, new X4a(interfaceC23925er9, this, 2));
                }
                throw new IllegalStateException("Adapter types are expected to be identical.".toString());
            }
            throw new IllegalStateException("Adapter types are expected to be identical.".toString());
        }
        throw new IllegalStateException("Adapter types are expected to be identical.".toString());
    }
}
