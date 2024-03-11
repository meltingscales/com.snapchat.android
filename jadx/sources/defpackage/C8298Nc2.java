package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Nc2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C8298Nc2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9563Pc2 b;

    public /* synthetic */ C8298Nc2(C9563Pc2 c9563Pc2, int i) {
        this.a = i;
        this.b = c9563Pc2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        C9563Pc2 c9563Pc2 = this.b;
        switch (i) {
            case 0:
                c9563Pc2.i.o = true;
                return null;
            default:
                c9563Pc2.i.o = false;
                return null;
        }
    }
}
