package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.LinkedHashMap;

/* renamed from: Kx3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6916Kx3 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final C41383qCg b;
    public final InterfaceC6857Kug c;

    public C6916Kx3(C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = ((C26403gT6) c4i).b(C36388mx3.f, "CognacLauncherItemManager");
        this.c = interfaceC6857Kug;
    }

    public final C5652Ix3 a(String str) {
        C5652Ix3 c5652Ix3;
        TSf tSf;
        ZCc zCc;
        CC0 cc0;
        String str2;
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        C36363mw3 c36363mw3 = (C36363mw3) this.c.get();
        C31487jn4 c31487jn4 = ((C19466bx3) c36363mw3.a()).d;
        c31487jn4.getClass();
        C25580fw3 c25580fw3 = (C25580fw3) ((L06) c36363mw3.a.getValue()).q(new C16344Zuj(c31487jn4, str, new GLg(13, C31711jw3.d)));
        C5652Ix3 c5652Ix32 = null;
        C20481cc7 c20481cc7 = null;
        if (c25580fw3 != null) {
            String str3 = c25580fw3.g;
            if (str3 != null && (str2 = c25580fw3.h) != null) {
                tSf = new TSf(str3, str2);
            } else {
                tSf = null;
            }
            C3122Ex3 c3122Ex3 = new C3122Ex3(c25580fw3.l, c25580fw3.m, c25580fw3.n, c25580fw3.o, c25580fw3.p, c25580fw3.q);
            C49126vFf c49126vFf = new C49126vFf(c25580fw3.r, c25580fw3.s);
            C51211wc7 c51211wc7 = new C51211wc7((int) c25580fw3.w, c25580fw3.v);
            int i = (int) c25580fw3.y;
            byte[] bArr = c25580fw3.E;
            if (bArr != null) {
                zCc = (ZCc) MessageNano.mergeFrom(new ZCc(), bArr);
            } else {
                zCc = null;
            }
            byte[] bArr2 = c25580fw3.I;
            if (bArr2 != null) {
                cc0 = (CC0) MessageNano.mergeFrom(new CC0(), bArr2);
            } else {
                cc0 = null;
            }
            int i2 = (int) c25580fw3.f186J;
            EnumC48612uv2 enumC48612uv2 = EnumC48612uv2.values()[(int) c25580fw3.L];
            int i3 = (int) c25580fw3.M;
            int i4 = (int) c25580fw3.N;
            int i5 = (int) c25580fw3.P;
            byte[] bArr3 = c25580fw3.Q;
            if (bArr3 != null) {
                c20481cc7 = (C20481cc7) MessageNano.mergeFrom(new C20481cc7(), bArr3);
            }
            c5652Ix32 = new C5652Ix3(c25580fw3.b, c25580fw3.c, c25580fw3.d, c25580fw3.e, c25580fw3.f, tSf, c25580fw3.i, c25580fw3.j, c25580fw3.k, c3122Ex3, c49126vFf, c25580fw3.t, c25580fw3.u, c51211wc7, c25580fw3.x, i, c25580fw3.z, c25580fw3.A, c25580fw3.B, c25580fw3.C, c25580fw3.D, zCc, c25580fw3.F, c25580fw3.G, cc0, i2, c25580fw3.K, enumC48612uv2, i3, i4, c25580fw3.O, i5, c20481cc7);
        }
        if (c5652Ix32 != null) {
            return c5652Ix32;
        }
        synchronized (this.a) {
            c5652Ix3 = (C5652Ix3) this.a.get(str);
        }
        return c5652Ix3;
    }

    public final SingleSubscribeOn b(String str) {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC6284Jx3(0, (Object) this, (Object) str)), this.b.n());
    }
}
