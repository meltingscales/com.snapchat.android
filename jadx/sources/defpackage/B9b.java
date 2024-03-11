package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: B9b  reason: default package */
/* loaded from: classes8.dex */
public final class B9b implements G9b {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ List b;

    public B9b(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    @Override // defpackage.G9b
    public final boolean a(int i, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        E9b e9b = new E9b(bArr, bArr2, i, bArr3);
        this.a.add(e9b);
        this.b.add(e9b);
        return true;
    }

    @Override // defpackage.G9b
    public final boolean b() {
        return true;
    }

    @Override // defpackage.G9b
    public final void c(byte[] bArr, byte[] bArr2) {
        this.a.add(new D9b(bArr, bArr2));
    }
}
