package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: cK3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20041cK3 implements InterfaceC46432tUl {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C20041cK3(C21576dK3 c21576dK3, int i) {
        this.a = i;
        this.b = c21576dK3;
    }

    @Override // defpackage.InterfaceC46432tUl
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                b((C7655Mbf) obj);
                return;
            case 1:
                b((C7655Mbf) obj);
                return;
            case 2:
                b((C7655Mbf) obj);
                return;
            case 3:
                b((C7655Mbf) obj);
                return;
            default:
                for (InterfaceC46432tUl interfaceC46432tUl : (List) this.b) {
                    interfaceC46432tUl.a(obj);
                }
                return;
        }
    }

    public final void b(C7655Mbf c7655Mbf) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((IL3) ((GL3) ((C21576dK3) obj).a)).l();
                return;
            case 1:
                ((IL3) ((GL3) ((C21576dK3) obj).a)).u();
                return;
            case 2:
                ((IL3) ((GL3) ((C21576dK3) obj).a)).v();
                return;
            default:
                ((IL3) ((GL3) ((C21576dK3) obj).a)).n(EnumC46221tM3.SHOWCASE_PRODUCT);
                return;
        }
    }

    public C20041cK3(InterfaceC46432tUl[] interfaceC46432tUlArr) {
        this.a = 4;
        this.b = Arrays.asList(interfaceC46432tUlArr);
    }
}
