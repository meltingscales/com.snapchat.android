package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.List;

/* renamed from: bud  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19401bud implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27073gud b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C19401bud(C27073gud c27073gud, Object obj, int i) {
        this.a = i;
        this.b = c27073gud;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        C27073gud c27073gud = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c27073gud.Y;
                C37795ns0 c37795ns0 = c27073gud.X;
                List list = ((C7072Ldd) ((InterfaceC6440Kdd) obj)).c;
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c27073gud.f.invoke());
                c12737Ucd.getClass();
                R0.n(c12737Ucd, c37795ns0, list);
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c27073gud.Y;
                C37795ns0 c37795ns02 = c27073gud.X;
                List list2 = ((C7072Ldd) ((InterfaceC6440Kdd) obj)).c;
                C12737Ucd c12737Ucd2 = (C12737Ucd) ((InterfaceC55817zcd) c27073gud.f.invoke());
                c12737Ucd2.getClass();
                R0.n(c12737Ucd2, c37795ns02, list2);
                return;
            default:
                C3632Fs0 c3632Fs03 = c27073gud.Y;
                C12737Ucd c12737Ucd3 = (C12737Ucd) ((InterfaceC55817zcd) c27073gud.f.invoke());
                c12737Ucd3.getClass();
                R0.n(c12737Ucd3, c27073gud.X, (List) obj);
                return;
        }
    }
}
