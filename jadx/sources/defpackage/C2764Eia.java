package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Eia  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2764Eia implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0866Bia b;

    public /* synthetic */ C2764Eia(C0866Bia c0866Bia, int i) {
        this.a = i;
        this.b = c0866Bia;
    }

    public final C0866Bia a(InterfaceC8573Nn4 interfaceC8573Nn4) {
        switch (this.a) {
            case 0:
                return C0866Bia.a(this.b, null, null, null, null, null, interfaceC8573Nn4, null, null, null, null, null, 260095);
            case 1:
                return C0866Bia.a(this.b, null, null, null, null, null, null, null, null, interfaceC8573Nn4, null, null, 245759);
            case 2:
                return C0866Bia.a(this.b, null, null, interfaceC8573Nn4, null, null, null, null, null, null, null, null, 261887);
            default:
                return C0866Bia.a(this.b, interfaceC8573Nn4, null, null, null, null, null, null, null, null, null, null, 262079);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC8573Nn4) obj);
            case 1:
                return a((InterfaceC8573Nn4) obj);
            case 2:
                return a((InterfaceC8573Nn4) obj);
            default:
                return a((InterfaceC8573Nn4) obj);
        }
    }
}
