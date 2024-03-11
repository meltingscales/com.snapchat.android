package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.io.InputStream;

/* renamed from: tm4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46855tm4 implements InterfaceC16215Zpa {
    public final InterfaceC23795em4 a;
    public final InterfaceC1641Co4 b;

    public C46855tm4(InterfaceC23795em4 interfaceC23795em4, NWg nWg) {
        this.a = interfaceC23795em4;
        this.b = nWg;
    }

    @Override // defpackage.InterfaceC16215Zpa
    public final SingleFlatMap a(InputStream inputStream) {
        String uuid = AbstractC41139q2m.a().toString();
        C20775co4 q0 = AbstractC55790zbb.q0(inputStream, false, false, 14);
        O08 o08 = O08.a;
        return new SingleFlatMap(AbstractC55790zbb.B0(this.a.g(new C48341uk6(uuid, (InterfaceC54287ych) null, (C26154gJ1) null, q0, (InterfaceC13420Vef) null, this.b, new I4i(), o08, (C3712Fv8) null, 788)).a, true), C45323sm4.a);
    }
}
