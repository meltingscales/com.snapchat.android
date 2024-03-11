package defpackage;

import android.content.Context;

/* renamed from: Mrf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8047Mrf implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C7319Lne c;

    public /* synthetic */ C8047Mrf(Context context, C7319Lne c7319Lne, int i) {
        this.a = i;
        this.b = context;
        this.c = c7319Lne;
    }

    public final C17487af7 a() {
        switch (this.a) {
            case 0:
                return new C17487af7(this.b, this.c, AbstractC9312Orf.a, true, null, null, null, 240);
            default:
                return new C17487af7(this.b, this.c, AbstractC1722Crd.C, false, null, null, null, 248);
        }
    }

    @Override // defpackage.InterfaceC6857Kug
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
