package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: aW5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C17265aW5<T> implements InterfaceC6225Jug {
    public final C18800bW5 a;
    public final int b;

    public C17265aW5(C18800bW5 c18800bW5, int i) {
        this.a = c18800bW5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [Gh3, WV5, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C18800bW5 c18800bW5 = this.a;
        int i = this.b;
        if (i != 0) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            AWm aWm = c18800bW5.d;
                            InterfaceC12069Tb1 interfaceC12069Tb1 = c18800bW5.e;
                            InterfaceC11803Spm interfaceC11803Spm = c18800bW5.f;
                            c41336qAj.a("LOOK:VoiceMlPermissionsComponent.Module#voiceMlPermissionModalBuilder#provide");
                            try {
                                ?? obj = new Object();
                                obj.a = c18800bW5;
                                obj.i(c18800bW5);
                                obj.c = aWm;
                                obj.d = interfaceC11803Spm;
                                obj.e = interfaceC12069Tb1;
                                C36185mp0 c36185mp0 = new C36185mp0((C19645c47) c18800bW5.h.get(), obj, 1);
                                c41336qAj.b();
                                return c36185mp0;
                            } finally {
                            }
                        }
                        throw new AssertionError(i);
                    }
                    AWm aWm2 = c18800bW5.d;
                    c41336qAj.a("LOOK:VoiceMlPermissionsComponent.Module#voiceMLAnimationBuilder#provide");
                    try {
                        C40567pg0 c40567pg0 = new C40567pg0(new ObservableJust(Boolean.TRUE), new C25571fvj(29, new C14728Xgb(15, c18800bW5, aWm2)));
                        c41336qAj.b();
                        return new C52396xNl("VoiceMlPermissionsComponent.Module#voiceMLAnimationBuilder", c40567pg0);
                    } finally {
                    }
                }
                c41336qAj.a("LOOK:VoiceMlPermissionsComponent.Module#VoiceMlPermissionsUseCase");
                try {
                    C19645c47 c19645c47 = new C19645c47();
                    c41336qAj.b();
                    return c19645c47;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            }
            Observable observable = c18800bW5.c;
            C19645c47 c19645c472 = (C19645c47) c18800bW5.h.get();
            C41383qCg c41383qCg = (C41383qCg) c18800bW5.g.get();
            c41336qAj.a("LOOK:VoiceMlPermissionsComponent.Module#VoiceMlPermissionsPresenter");
            try {
                C16576a47 c16576a47 = new C16576a47(observable, c19645c472, c41383qCg);
                c41336qAj.b();
                return c16576a47;
            } finally {
                InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                if (interfaceC48184udl2 != null) {
                    interfaceC48184udl2.b();
                }
            }
        }
        return ((C26403gT6) c18800bW5.b.b).b(c18800bW5.a, "VoiceMlPermissionsComponent");
    }
}
