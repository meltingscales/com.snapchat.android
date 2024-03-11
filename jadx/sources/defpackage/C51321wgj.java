package defpackage;

import android.os.Build;
import java.util.Collections;

/* renamed from: wgj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51321wgj implements InterfaceC24269f52 {
    public final C36638n72 a;
    public final InterfaceC28945i82 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C3632Fs0 e;
    public final C1573Cla f;
    public final C48255ugj g;
    public final C25810g57 h;
    public final C49789vgj i;

    /* JADX WARN: Type inference failed for: r1v4, types: [Cla, java.lang.Object] */
    public C51321wgj(C36638n72 c36638n72, InterfaceC28945i82 interfaceC28945i82, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = c36638n72;
        this.b = interfaceC28945i82;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        C39530p.Q0.getClass();
        Collections.singletonList("SnapCamera2OperationAdapterProvider");
        this.e = C3632Fs0.a;
        this.f = new Object();
        this.g = new C48255ugj(this);
        this.h = new C25810g57(this, 1);
        this.i = new C49789vgj(this, 0);
    }

    @Override // defpackage.InterfaceC24269f52
    public final B32 B() {
        return this.g;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC47304u42 C() {
        return C45771t42.a;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC16596a52 D() {
        InterfaceC16596a52.a.getClass();
        return Y42.b;
    }

    @Override // defpackage.InterfaceC24269f52
    public final C32 I() {
        return C32123kCe.b;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC44238s42 L() {
        if (Build.VERSION.SDK_INT >= 28 && this.b.d1()) {
            return new C41033pyh();
        }
        return C37439ndh.d;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC28820i32 b() {
        return C27288h32.a;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC50345w32 d() {
        return this.f;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC47279u32 e() {
        return C45746t32.a;
    }

    @Override // defpackage.InterfaceC24269f52
    public final A52 f() {
        return C54995z52.a;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC35053m52 h() {
        return C33518l52.a;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC16546a32 i() {
        return Z22.a;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC41169q42 m() {
        return this.i;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC54945z32 p() {
        return FYd.b;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC44213s32 t() {
        return C42678r32.a;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC51927x52 u() {
        return this.h;
    }

    @Override // defpackage.InterfaceC24269f52
    public final InterfaceC22684e32 z() {
        return C24922fVd.c;
    }
}
