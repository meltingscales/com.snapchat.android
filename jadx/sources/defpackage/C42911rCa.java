package defpackage;

import java.io.Serializable;
import java.util.Map;

/* renamed from: rCa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42911rCa extends AbstractC34349lcm {
    public final /* synthetic */ int a = 0;
    public final AbstractC34349lcm b;
    public final /* synthetic */ Serializable c;

    public C42911rCa(AbstractC47512uCa abstractC47512uCa, AbstractC34349lcm abstractC34349lcm) {
        this.b = abstractC34349lcm;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        AbstractC34349lcm abstractC34349lcm = this.b;
        switch (i) {
            case 0:
                return abstractC34349lcm.hasNext();
            default:
                return abstractC34349lcm.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        AbstractC34349lcm abstractC34349lcm = this.b;
        switch (i) {
            case 0:
                return ((Map.Entry) abstractC34349lcm.next()).getKey();
            default:
                return ((Map.Entry) abstractC34349lcm.next()).getValue();
        }
    }

    public C42911rCa(C55178zCa c55178zCa) {
        this.b = c55178zCa.b.entrySet().iterator();
    }
}
