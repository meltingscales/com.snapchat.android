package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;

/* renamed from: vF9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49120vF9 implements InterfaceC5522Irh {
    public final long a;
    public final EnumC12226Th9 b;

    public C49120vF9(long j, EnumC12226Th9 enumC12226Th9) {
        this.a = j;
        this.b = enumC12226Th9;
    }

    @Override // defpackage.InterfaceC5522Irh
    public final boolean a(InterfaceC50989wT2 interfaceC50989wT2) {
        String str = ((C55589zT2) interfaceC50989wT2).a;
        if (str == null) {
            return false;
        }
        return DYk.d2(str, new String[]{AppInfo.DELIM}, 0, 6).contains(this.b.b);
    }

    @Override // defpackage.InterfaceC5522Irh
    public final String[] b(InterfaceC50989wT2 interfaceC50989wT2) {
        C55589zT2 c55589zT2 = (C55589zT2) interfaceC50989wT2;
        return new String[0];
    }

    @Override // defpackage.JT2
    public final long c() {
        return this.a;
    }

    @Override // defpackage.InterfaceC5522Irh
    public final /* bridge */ /* synthetic */ Long d(InterfaceC50989wT2 interfaceC50989wT2) {
        C55589zT2 c55589zT2 = (C55589zT2) interfaceC50989wT2;
        return null;
    }
}
