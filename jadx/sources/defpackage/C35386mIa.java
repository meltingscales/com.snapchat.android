package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: mIa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35386mIa implements YCb {
    public final /* synthetic */ int a;
    public final Object b;
    public final Set c;
    public final Object d;
    public final Object e;

    public C35386mIa(C19844cC6 c19844cC6, InterfaceC6857Kug interfaceC6857Kug, C51147wZg c51147wZg) {
        this.a = 1;
        this.d = c19844cC6;
        this.b = interfaceC6857Kug;
        this.e = c51147wZg;
        this.c = O08.a;
    }

    @Override // defpackage.YCb
    public final Class a() {
        return Void.class;
    }

    @Override // defpackage.YCb
    public final InterfaceC19874cDb b(C37956nyb c37956nyb, String str, C8623Np6 c8623Np6) {
        String str2 = c37956nyb.a;
        String str3 = c37956nyb.c;
        String str4 = c37956nyb.b;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                return new C44742sO7(new C10589Qs1((InterfaceC6857Kug) obj2, 7), new C37956nyb(str2, str4, str3, null), str, new C10589Qs1((InterfaceC6857Kug) obj, 8), new C10589Qs1((InterfaceC6857Kug) obj3, 9));
            case 1:
                ((C51147wZg) obj3).getClass();
                return ZCb.a;
            default:
                return new C27029gsj(new C37956nyb(str2, str4, str3, null), (Single) obj2, (SVb) obj, (Function0) obj3);
        }
    }

    @Override // defpackage.YCb
    public final Set c() {
        return this.c;
    }

    public C35386mIa(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = 0;
        this.b = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.c = Collections.singleton("ac53e885-2d5e-47dc-b065-3146c990656e");
    }

    public C35386mIa(ObservableElementAtSingle observableElementAtSingle, SVb sVb, C41725qQb c41725qQb) {
        this.a = 2;
        this.b = observableElementAtSingle;
        this.d = sVb;
        this.e = c41725qQb;
        this.c = Collections.singleton("d9c4270f-e97b-480f-b32b-febb2f740ce5");
    }
}
