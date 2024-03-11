package defpackage;

import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;
import io.reactivex.rxjava3.core.Single;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Mi1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7814Mi1 extends AbstractC12338Tlm implements TLe {
    public final C14892Xn1 b;
    public final C48386um1 c;
    public final InterfaceC47832uP7 d;
    public final AtomicLong e = new AtomicLong();

    public C7814Mi1(C14892Xn1 c14892Xn1, C48386um1 c48386um1, InterfaceC47832uP7 interfaceC47832uP7) {
        this.b = c14892Xn1;
        this.c = c48386um1;
        this.d = interfaceC47832uP7;
    }

    @Override // defpackage.AbstractC12338Tlm, defpackage.InterfaceC13600Vlm
    public final Single a(UploadWindow uploadWindow) {
        int i = AbstractC8445Ni1.a;
        Single a = super.a(uploadWindow);
        this.e.set(0L);
        return a;
    }
}
