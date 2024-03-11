package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: Cg0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1439Cg0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C1439Cg0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        String str;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((C2072Dg0) obj2).X = z;
                if (!z) {
                    ((C15296Ydj) obj).a().setVisibility(4);
                    return;
                }
                return;
            default:
                if (!z && (str = ((C4241Gr0) obj2).N0.a) != null && str.length() != 0) {
                    ((C32653kW7) obj).i = new C45141sej(new C14663Xdj(Collections.singletonList(new C53407y2n(str))));
                    return;
                }
                return;
        }
    }
}
