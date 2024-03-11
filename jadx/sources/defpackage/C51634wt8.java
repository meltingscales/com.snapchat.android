package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: wt8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51634wt8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ L06 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51634wt8(L06 l06, String str, boolean z, int i) {
        super(1);
        this.d = i;
        this.e = l06;
        this.f = str;
        this.g = z;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        boolean z = this.g;
        String str = this.f;
        L06 l06 = this.e;
        switch (i) {
            case 0:
                ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).E.m(str, z);
                return;
            default:
                ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).E.m(str, z);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
