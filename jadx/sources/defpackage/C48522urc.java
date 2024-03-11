package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: urc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48522urc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0458Arc b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ C11841Src d;
    public final /* synthetic */ EnumC39343osc e;
    public final /* synthetic */ EnumC28654hwc f;
    public final /* synthetic */ String g;
    public final /* synthetic */ int h;
    public final /* synthetic */ EnumC10576Qrc i;
    public final /* synthetic */ InterfaceC10389Qjk j;

    public /* synthetic */ C48522urc(C0458Arc c0458Arc, byte[] bArr, C11841Src c11841Src, EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc, String str, int i, EnumC10576Qrc enumC10576Qrc, InterfaceC10389Qjk interfaceC10389Qjk, int i2) {
        this.a = i2;
        this.b = c0458Arc;
        this.c = bArr;
        this.d = c11841Src;
        this.e = enumC39343osc;
        this.f = enumC28654hwc;
        this.g = str;
        this.h = i;
        this.i = enumC10576Qrc;
        this.j = interfaceC10389Qjk;
    }

    public final SingleSource a(C8611Noi c8611Noi) {
        switch (this.a) {
            case 0:
                InterfaceC10389Qjk interfaceC10389Qjk = this.j;
                C0458Arc c0458Arc = this.b;
                String str = this.g;
                byte[] bArr = this.c;
                int i = this.h;
                EnumC10576Qrc enumC10576Qrc = this.i;
                C11841Src c11841Src = this.d;
                return C0458Arc.e(c0458Arc, c8611Noi, bArr, c11841Src, this.e, this.f, new C46988trc(c0458Arc, str, bArr, i, enumC10576Qrc, c11841Src, interfaceC10389Qjk, 0));
            case 1:
                InterfaceC10389Qjk interfaceC10389Qjk2 = this.j;
                C0458Arc c0458Arc2 = this.b;
                String str2 = this.g;
                byte[] bArr2 = this.c;
                int i2 = this.h;
                EnumC10576Qrc enumC10576Qrc2 = this.i;
                C11841Src c11841Src2 = this.d;
                return C0458Arc.e(c0458Arc2, c8611Noi, bArr2, c11841Src2, this.e, this.f, new C46988trc(c0458Arc2, str2, bArr2, i2, enumC10576Qrc2, c11841Src2, interfaceC10389Qjk2, 1));
            default:
                InterfaceC10389Qjk interfaceC10389Qjk3 = this.j;
                C0458Arc c0458Arc3 = this.b;
                String str3 = this.g;
                byte[] bArr3 = this.c;
                int i3 = this.h;
                EnumC10576Qrc enumC10576Qrc3 = this.i;
                C11841Src c11841Src3 = this.d;
                return C0458Arc.e(c0458Arc3, c8611Noi, bArr3, c11841Src3, this.e, this.f, new C46988trc(c0458Arc3, str3, bArr3, i3, enumC10576Qrc3, c11841Src3, interfaceC10389Qjk3, 2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C8611Noi) obj);
            case 1:
                return a((C8611Noi) obj);
            default:
                return a((C8611Noi) obj);
        }
    }
}
