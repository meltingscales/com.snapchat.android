package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.io.File;

/* renamed from: KI8  reason: default package */
/* loaded from: classes2.dex */
public final class KI8 implements InterfaceC28504hqc {
    public final FI8 a;
    public final C20889csh b;
    public final C2677Eel c = new C2677Eel("FileRepositoryImpl", 0);
    public final C1338Cbl d = new C1338Cbl(new II8(this, 0));
    public final C1338Cbl e = new C1338Cbl(new II8(this, 1));

    public KI8(FI8 fi8, C20889csh c20889csh) {
        this.a = fi8;
        this.b = c20889csh;
    }

    public final File a(String str) {
        return new File((File) ((LW) this.a.a).a(14).f(), str);
    }

    public final File b(ReenactmentType reenactmentType, String str, boolean z) {
        StringBuilder sb;
        String i = AbstractC18001azn.i(reenactmentType);
        if (z) {
            sb = new StringBuilder();
        } else if (reenactmentType == ReenactmentType.FULLSCREEN) {
            sb = new StringBuilder();
        } else {
            return new File(new File((File) ((LW) this.a.a).a(14).f(), i), str);
        }
        sb.append(i);
        sb.append((Object) str);
        return a(sb.toString());
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.c;
    }
}
