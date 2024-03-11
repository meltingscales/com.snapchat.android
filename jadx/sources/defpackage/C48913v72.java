package defpackage;

import java.util.Collections;
import java.util.Set;

/* renamed from: v72  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48913v72 implements YCb {
    public final /* synthetic */ int a;
    public final Object b;
    public final Set c;
    public final Object d;

    public C48913v72(C10589Qs1 c10589Qs1, C10589Qs1 c10589Qs12) {
        this.a = 3;
        this.b = c10589Qs1;
        this.d = c10589Qs12;
        this.c = Collections.singleton("5b95ed7c-f58a-4dea-bcb8-a9cde3ecebe8");
    }

    @Override // defpackage.YCb
    public final Class a() {
        return Void.class;
    }

    @Override // defpackage.YCb
    public final InterfaceC19874cDb b(C37956nyb c37956nyb, String str, C8623Np6 c8623Np6) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new C47379u72((AbstractC43935rs0) obj2, (C40018pJb) obj);
            case 1:
                return new C44742sO7((AbstractC43935rs0) obj2, (C46882tn6) obj, c8623Np6);
            case 2:
                return new C54140yWf(new SUa(24, (InterfaceC6857Kug) obj2), new SUa(25, (InterfaceC6857Kug) obj));
            default:
                return new XUh((InterfaceC18175b6l) obj2, (InterfaceC18175b6l) obj);
        }
    }

    @Override // defpackage.YCb
    public final Set c() {
        return this.c;
    }

    public C48913v72(C56261zua c56261zua, C46882tn6 c46882tn6) {
        this.a = 1;
        this.b = c56261zua;
        this.d = c46882tn6;
        this.c = Collections.singleton("fd26f67b-9b7c-4a26-89f7-d99217441c4b");
    }

    public C48913v72(C56261zua c56261zua, C40018pJb c40018pJb) {
        this.a = 0;
        this.b = c56261zua;
        this.d = c40018pJb;
        this.c = Collections.singleton("1a23e2cb-9418-4c7a-aa26-a24ce8019a66");
    }

    public C48913v72(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 2;
        this.b = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.c = Collections.singleton("65aaa030-5a44-4cc1-a9f3-65e0dad795e2");
    }
}
