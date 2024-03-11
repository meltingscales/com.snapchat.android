package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.UUID;

/* renamed from: Xff  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14708Xff implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15974Zff b;
    public final /* synthetic */ C51029wUi c;
    public final /* synthetic */ C38018o0m d;

    public /* synthetic */ C14708Xff(C15974Zff c15974Zff, C51029wUi c51029wUi, C38018o0m c38018o0m, int i) {
        this.a = i;
        this.b = c15974Zff;
        this.c = c51029wUi;
        this.d = c38018o0m;
    }

    public final SingleSource a(UUID uuid) {
        int i = this.a;
        C38018o0m c38018o0m = this.d;
        C15974Zff c15974Zff = this.b;
        C51029wUi c51029wUi = this.c;
        switch (i) {
            case 0:
                C42808r87 c42808r87 = new C42808r87();
                C36533n2m c36533n2m = new C36533n2m();
                AbstractC9586Pd0.i(uuid, c36533n2m);
                c42808r87.b = c36533n2m;
                byte[] bArr = c51029wUi.b;
                bArr.getClass();
                c42808r87.c = bArr;
                c42808r87.a |= 1;
                return new SingleFlatMap(C15974Zff.a(c15974Zff), new C39431ow0(21, c38018o0m, c42808r87, c15974Zff));
            case 1:
                C47175tz c47175tz = new C47175tz();
                C36533n2m c36533n2m2 = new C36533n2m();
                AbstractC9586Pd0.i(uuid, c36533n2m2);
                c47175tz.a = c36533n2m2;
                c47175tz.b = c51029wUi;
                return new SingleFlatMap(C15974Zff.a(c15974Zff), new C39431ow0(22, c38018o0m, c47175tz, c15974Zff));
            default:
                C15981Zfm c15981Zfm = new C15981Zfm();
                C36533n2m c36533n2m3 = new C36533n2m();
                AbstractC9586Pd0.i(uuid, c36533n2m3);
                c15981Zfm.a = c36533n2m3;
                c15981Zfm.b = c51029wUi;
                return new SingleFlatMap(C15974Zff.a(c15974Zff), new C39431ow0(25, c38018o0m, c15981Zfm, c15974Zff));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((UUID) obj);
            case 1:
                return a((UUID) obj);
            default:
                return a((UUID) obj);
        }
    }
}
