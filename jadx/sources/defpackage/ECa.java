package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: ECa  reason: default package */
/* loaded from: classes.dex */
public abstract class ECa extends AbstractC35621mS0 implements Serializable {
    public final transient AbstractC47512uCa e;
    public final transient int f;

    public ECa(VYg vYg, int i) {
        this.e = vYg;
        this.f = i;
    }

    @Override // defpackage.AbstractC50317w2, defpackage.D2e
    public final Collection a() {
        return (AbstractC27521hCa) super.a();
    }

    @Override // defpackage.D2e
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.D2e
    public final boolean containsKey(Object obj) {
        return this.e.containsKey(obj);
    }

    @Override // defpackage.AbstractC50317w2, defpackage.D2e
    public final Map d() {
        return this.e;
    }

    @Override // defpackage.AbstractC50317w2
    public final boolean f(Object obj) {
        if (obj != null && super.f(obj)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC50317w2
    public final Map g() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.AbstractC50317w2
    public final Collection h() {
        return new CCa(this);
    }

    @Override // defpackage.AbstractC50317w2
    public final Set i() {
        throw new AssertionError("unreachable");
    }

    @Override // defpackage.AbstractC50317w2
    public final Collection j() {
        return new DCa(this);
    }

    @Override // defpackage.AbstractC50317w2
    public final Iterator k() {
        return new ACa(this);
    }

    @Override // defpackage.AbstractC50317w2, defpackage.D2e
    public final Set keySet() {
        return this.e.keySet();
    }

    @Override // defpackage.AbstractC50317w2
    public final Iterator l() {
        return new BCa(this);
    }

    public final AbstractC27521hCa n() {
        return (AbstractC27521hCa) super.a();
    }

    @Override // defpackage.AbstractC50317w2, defpackage.D2e
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.D2e
    public final int size() {
        return this.f;
    }
}
