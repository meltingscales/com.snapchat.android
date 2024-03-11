package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pb4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40447pb4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43516rb4 b;

    public /* synthetic */ C40447pb4(C43516rb4 c43516rb4, int i) {
        this.a = i;
        this.b = c43516rb4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C43516rb4 c43516rb4 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                switch (i) {
                    case 0:
                        c43516rb4.a0 = bool;
                        return;
                    default:
                        c43516rb4.Z = bool;
                        return;
                }
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                switch (i) {
                    case 0:
                        c43516rb4.a0 = bool2;
                        return;
                    default:
                        c43516rb4.Z = bool2;
                        return;
                }
        }
    }
}
