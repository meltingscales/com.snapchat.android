package defpackage;

import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import app.aifactory.sdk.api.model.dto.RemoteFontResources;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: mE7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35283mE7 implements InterfaceC29100iE7 {
    public final ReenactmentType a;
    public final ResourceId b;
    public final RemoteFontResources c;
    public final V2i d;
    public final InterfaceC46541tZa e;

    public C35283mE7(ReenactmentType reenactmentType, ResourceId resourceId, RemoteFontResources remoteFontResources, V2i v2i, InterfaceC46541tZa interfaceC46541tZa) {
        this.a = reenactmentType;
        this.b = resourceId;
        this.c = remoteFontResources;
        this.d = v2i;
        this.e = interfaceC46541tZa;
    }

    @Override // defpackage.InterfaceC29100iE7
    public final SingleMap a() {
        return new SingleMap(this.d.a(this.a, this.b, this.e, this.c), new C54936z2i(12));
    }
}
