package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: trc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46988trc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0458Arc e;
    public final /* synthetic */ String f;
    public final /* synthetic */ byte[] g;
    public final /* synthetic */ int h;
    public final /* synthetic */ EnumC10576Qrc i;
    public final /* synthetic */ C11841Src j;
    public final /* synthetic */ InterfaceC10389Qjk k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46988trc(C0458Arc c0458Arc, String str, byte[] bArr, int i, EnumC10576Qrc enumC10576Qrc, C11841Src c11841Src, InterfaceC10389Qjk interfaceC10389Qjk, int i2) {
        super(1);
        this.d = i2;
        this.e = c0458Arc;
        this.f = str;
        this.g = bArr;
        this.h = i;
        this.i = enumC10576Qrc;
        this.j = c11841Src;
        this.k = interfaceC10389Qjk;
    }

    public final SingleMap a(byte[] bArr) {
        EnumC50265vzm enumC50265vzm = EnumC50265vzm.b;
        T7b t7b = T7b.h;
        C0458Arc c0458Arc = this.e;
        switch (this.d) {
            case 0:
                String uuid = AbstractC41139q2m.a().toString();
                QYg C = AbstractC38306oCa.C(enumC50265vzm);
                C4301Gtc q = c0458Arc.q();
                String str = this.f;
                return new SingleMap(q.a(str, t7b, C, bArr, this.j, uuid, this.k), new C17790arc(str, this.g, this.h, this.i, 0));
            case 1:
                String uuid2 = AbstractC41139q2m.a().toString();
                QYg C2 = AbstractC38306oCa.C(enumC50265vzm);
                C4301Gtc q2 = c0458Arc.q();
                String str2 = this.f;
                return new SingleMap(q2.a(str2, t7b, C2, bArr, this.j, uuid2, this.k), new C17790arc(str2, this.g, this.h, this.i, 1));
            default:
                String uuid3 = AbstractC41139q2m.a().toString();
                QYg C3 = AbstractC38306oCa.C(enumC50265vzm);
                C4301Gtc q3 = c0458Arc.q();
                String str3 = this.f;
                return new SingleMap(q3.a(str3, t7b, C3, bArr, this.j, uuid3, this.k), new C17790arc(str3, this.g, this.h, this.i, 2));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((byte[]) obj);
            case 1:
                return a((byte[]) obj);
            default:
                return a((byte[]) obj);
        }
    }
}
