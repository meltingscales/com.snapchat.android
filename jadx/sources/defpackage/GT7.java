package defpackage;

import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: GT7  reason: default package */
/* loaded from: classes5.dex */
public final class GT7 extends F37 {
    public final SparseIntArray X;
    public final SparseIntArray Y;
    public final HPm g;
    public final Function0 h;
    public final InterfaceC29810ihb i;
    public int j;
    public final LinkedHashMap k;
    public final SparseArray t;

    public GT7(HPm hPm, C11931Sv6 c11931Sv6, C45166sfk c45166sfk) {
        super(hPm, c11931Sv6);
        this.g = hPm;
        this.i = c45166sfk;
        this.k = new LinkedHashMap();
        this.t = new SparseArray();
        this.X = new SparseIntArray();
        this.Y = new SparseIntArray();
    }

    @Override // defpackage.AbstractC46379tSg
    public final int e(int i) {
        InterfaceC34774lu interfaceC34774lu = a(i).b;
        if (interfaceC34774lu instanceof SS7) {
            LinkedHashMap linkedHashMap = this.k;
            C34785lua c34785lua = ((SS7) interfaceC34774lu).a.a;
            Object obj = linkedHashMap.get(c34785lua);
            if (obj == null) {
                int i2 = this.j;
                this.j = i2 + 1;
                this.t.put(i2, interfaceC34774lu);
                obj = Integer.valueOf(i2);
                linkedHashMap.put(c34785lua, obj);
            }
            return ((Number) obj).intValue();
        }
        int g = this.c.g(a(i).b);
        SparseIntArray sparseIntArray = this.X;
        int indexOfKey = sparseIntArray.indexOfKey(g);
        if (indexOfKey < 0) {
            int i3 = this.j;
            this.j = i3 + 1;
            sparseIntArray.put(g, i3);
            this.Y.put(i3, g);
            return i3;
        }
        return sparseIntArray.valueAt(indexOfKey);
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        SS7 ss7 = (SS7) this.t.get(i);
        if (ss7 != null) {
            C45166sfk c45166sfk = (C45166sfk) this.i;
            c45166sfk.getClass();
            LinkedHashMap linkedHashMap = c45166sfk.d;
            C39026ofk c39026ofk = ss7.a;
            C34785lua c34785lua = c39026ofk.a;
            Object obj = linkedHashMap.get(c34785lua);
            if (obj == null) {
                C44770sPb c44770sPb = new C44770sPb(4, c45166sfk.a(c39026ofk.d), c39026ofk, c45166sfk);
                linkedHashMap.put(c34785lua, c44770sPb);
                obj = c44770sPb;
            }
            HPm hPm = this.g;
            return hPm.c(hPm, ss7, (View) ((Function0) obj).invoke());
        }
        return this.c.b(this.Y.get(i), recyclerView.getContext(), recyclerView);
    }
}
