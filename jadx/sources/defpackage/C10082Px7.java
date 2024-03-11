package defpackage;

import com.snap.impala.publicprofile.ImpalaServiceConfig;
import io.reactivex.rxjava3.core.Single;
import java.util.List;

/* renamed from: Px7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10082Px7 implements InterfaceC9448Ox7 {
    public final C8816Nx7 a;

    public C10082Px7(InterfaceC6225Jug interfaceC6225Jug, C45737t2i c45737t2i) {
        this.a = c45737t2i.c(interfaceC6225Jug);
    }

    @Override // defpackage.InterfaceC9448Ox7
    public final InterfaceC31127jYe a(long j, InterfaceC47910uSd interfaceC47910uSd, String str, ImpalaServiceConfig impalaServiceConfig, EnumC30181iw8 enumC30181iw8, boolean z, boolean z2, boolean z3, OZl oZl, MG1 mg1, C30618jDj c30618jDj, String str2) {
        return this.a.a(j, interfaceC47910uSd, str, impalaServiceConfig, enumC30181iw8, z, z2, z3, oZl, mg1, c30618jDj, str2);
    }

    @Override // defpackage.InterfaceC9448Ox7
    public final Single b(List list, String str, EnumC30181iw8 enumC30181iw8, boolean z, MG1 mg1, String str2) {
        return this.a.b(list, str, enumC30181iw8, z, mg1, str2);
    }
}
