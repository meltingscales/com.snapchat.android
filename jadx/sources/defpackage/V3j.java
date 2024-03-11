package defpackage;

import java.util.ArrayList;

/* renamed from: V3j  reason: default package */
/* loaded from: classes2.dex */
public final class V3j implements InterfaceC34390led {
    public static final QOl c = new QOl(new POl(X3j.i));
    public final long a;
    public final ArrayList b = new ArrayList();

    public V3j(long j) {
        this.a = j;
    }

    @Override // defpackage.InterfaceC34390led
    public final long d(InterfaceC3223Fb8[] interfaceC3223Fb8Arr, boolean[] zArr, InterfaceC28709hyh[] interfaceC28709hyhArr, boolean[] zArr2, long j) {
        long k = AbstractC5599Ium.k(j, 0L, this.a);
        for (int i = 0; i < interfaceC3223Fb8Arr.length; i++) {
            InterfaceC28709hyh interfaceC28709hyh = interfaceC28709hyhArr[i];
            ArrayList arrayList = this.b;
            if (interfaceC28709hyh != null && (interfaceC3223Fb8Arr[i] == null || !zArr[i])) {
                arrayList.remove(interfaceC28709hyh);
                interfaceC28709hyhArr[i] = null;
            }
            if (interfaceC28709hyhArr[i] == null && interfaceC3223Fb8Arr[i] != null) {
                W3j w3j = new W3j(this.a);
                w3j.a(k);
                arrayList.add(w3j);
                interfaceC28709hyhArr[i] = w3j;
                zArr2[i] = true;
            }
        }
        return k;
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long f() {
        return Long.MIN_VALUE;
    }

    @Override // defpackage.InterfaceC34390led
    public final long h(long j, C0801Bfi c0801Bfi) {
        return AbstractC5599Ium.k(j, 0L, this.a);
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean i() {
        return false;
    }

    @Override // defpackage.InterfaceC34390led
    public final long k(long j) {
        long k = AbstractC5599Ium.k(j, 0L, this.a);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i < arrayList.size()) {
                ((W3j) arrayList.get(i)).a(k);
                i++;
            } else {
                return k;
            }
        }
    }

    @Override // defpackage.InterfaceC34390led
    public final long m() {
        return -9223372036854775807L;
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean q(long j) {
        return false;
    }

    @Override // defpackage.InterfaceC34390led
    public final void t(InterfaceC32854ked interfaceC32854ked, long j) {
        interfaceC32854ked.e(this);
    }

    @Override // defpackage.InterfaceC34390led
    public final QOl u() {
        return c;
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long w() {
        return Long.MIN_VALUE;
    }

    @Override // defpackage.InterfaceC34390led
    public final void o() {
    }

    @Override // defpackage.InterfaceC38264oAi
    public final void y(long j) {
    }

    @Override // defpackage.InterfaceC34390led
    public final void x(long j, boolean z) {
    }
}
