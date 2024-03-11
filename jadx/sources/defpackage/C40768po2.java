package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: po2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40768po2 implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ C40768po2(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Function1 function1 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return new C1246By1(1, function1);
                    default:
                        return new C1246By1(2, function1);
                }
            default:
                switch (i) {
                    case 0:
                        return new C1246By1(1, function1);
                    default:
                        return new C1246By1(2, function1);
                }
        }
    }
}
