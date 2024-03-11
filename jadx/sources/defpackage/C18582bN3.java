package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: bN3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18582bN3 implements ZM3 {
    public final C0637Az a;
    public final InterfaceC53549y8f b;
    public final C37222nUi c;
    public final C3632Fs0 d;
    public final String e;

    public C18582bN3(C0637Az c0637Az, InterfaceC53549y8f interfaceC53549y8f, C37222nUi c37222nUi) {
        this.a = c0637Az;
        this.b = interfaceC53549y8f;
        this.c = c37222nUi;
        C18532bL3.f.getClass();
        Collections.singletonList("CommeceReportApiImpl");
        this.d = C3632Fs0.a;
        this.e = "REPORT_COMMERCE";
    }

    public final SingleFlatMapCompletable a(C3748Fwk c3748Fwk) {
        C0637Az c0637Az = this.a;
        return new SingleFlatMapCompletable(new SingleMap(((InterfaceC47306u44) c0637Az.b).u(EnumC28190hdj.Wb), new C0098Aci(17, c3748Fwk, c0637Az)), new C0098Aci(8, this, c3748Fwk));
    }
}
