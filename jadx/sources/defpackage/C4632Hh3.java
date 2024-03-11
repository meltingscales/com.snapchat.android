package defpackage;

import io.reactivex.rxjava3.core.Completable;
import java.util.UUID;

/* renamed from: Hh3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4632Hh3 implements InterfaceC55246zF3 {
    public final C29196iI3 a;
    public final UUID b;
    public final C21576dK3 c;
    public byte[] d;

    public C4632Hh3(C29196iI3 c29196iI3, UUID uuid, C21576dK3 c21576dK3) {
        this.a = c29196iI3;
        this.b = uuid;
        this.c = c21576dK3;
    }

    @Override // defpackage.InterfaceC55246zF3
    public final void a() {
        e(null);
    }

    @Override // defpackage.InterfaceC55246zF3
    public final byte[] b() {
        return this.d;
    }

    @Override // defpackage.InterfaceC55246zF3
    public final void c(byte[] bArr) {
        this.d = bArr;
    }

    public final Completable d(boolean z) {
        byte[] bArr = this.d;
        C21576dK3 c21576dK3 = this.c;
        return new C16631a6c((XG3) c21576dK3.a, (KH3) c21576dK3.b, this.a, this.b, z, bArr, this).c();
    }

    public final void e(byte[] bArr) {
        this.d = bArr;
    }
}
