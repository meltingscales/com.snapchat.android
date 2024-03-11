package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: hsj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28561hsj implements YCb {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final C21576dK3 d;
    public final Set e = Collections.singleton("a7714155-ff77-4990-a25c-d3127c826e37");

    public C28561hsj(C10589Qs1 c10589Qs1, C10589Qs1 c10589Qs12, C10589Qs1 c10589Qs13, C21576dK3 c21576dK3) {
        this.a = c10589Qs1;
        this.b = c10589Qs12;
        this.c = c10589Qs13;
        this.d = c21576dK3;
    }

    @Override // defpackage.YCb
    public final Class a() {
        return Void.class;
    }

    @Override // defpackage.YCb
    public final InterfaceC19874cDb b(C37956nyb c37956nyb, String str, C8623Np6 c8623Np6) {
        return new C27029gsj(this.a, this.b, this.c, this.d);
    }

    @Override // defpackage.YCb
    public final Set c() {
        return this.e;
    }
}
