package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X1d  reason: default package */
/* loaded from: classes2.dex */
public final class X1d extends ITl {
    public final /* synthetic */ int b;
    public final /* synthetic */ G09 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X1d(G09 g09, Iterator it, int i) {
        super(it);
        this.b = i;
        this.c = g09;
    }

    @Override // defpackage.ITl
    public final Object a(Object obj) {
        int i = this.b;
        switch (i) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                switch (i) {
                    case 0:
                        return new W1d(this, entry);
                    default:
                        return new C13320Vae(entry);
                }
            default:
                Map.Entry entry2 = (Map.Entry) obj;
                switch (i) {
                    case 0:
                        return new W1d(this, entry2);
                    default:
                        return new C13320Vae(entry2);
                }
        }
    }
}
