package defpackage;

import java.util.Collection;
import java.util.Set;

/* renamed from: eCa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC22917eCa extends AbstractC47512uCa {
    public final /* synthetic */ int d;

    public AbstractC22917eCa(int i) {
        this.d = i;
    }

    @Override // defpackage.AbstractC47512uCa
    public MCa d() {
        return new C45979tCa(this, 0);
    }

    @Override // defpackage.AbstractC47512uCa, java.util.Map, java.util.SortedMap
    public /* bridge */ /* synthetic */ Set entrySet() {
        switch (this.d) {
            case 1:
                return super.entrySet();
            default:
                return entrySet();
        }
    }

    @Override // defpackage.AbstractC47512uCa
    public AbstractC27521hCa g() {
        switch (this.d) {
            case 0:
                throw new AssertionError("should never be called");
            default:
                return new C55178zCa(this);
        }
    }

    @Override // defpackage.AbstractC47512uCa, java.util.Map, java.util.SortedMap
    public /* bridge */ /* synthetic */ Set keySet() {
        switch (this.d) {
            case 1:
                return super.keySet();
            default:
                return keySet();
        }
    }

    @Override // defpackage.AbstractC47512uCa
    public AbstractC27521hCa p() {
        switch (this.d) {
            case 0:
                return t().keySet();
            default:
                return super.values();
        }
    }

    public abstract U97 s();

    public abstract PYg t();

    @Override // defpackage.AbstractC47512uCa, java.util.Map, java.util.SortedMap
    public Collection values() {
        switch (this.d) {
            case 0:
                return t().keySet();
            case 1:
                return super.values();
            default:
                return p();
        }
    }
}
