package defpackage;

import java.io.File;
import java.util.Iterator;

/* renamed from: cJ8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20021cJ8 implements InterfaceC30542jAi {
    public final File a;
    public final int b;

    public C20021cJ8(File file, int i) {
        this.a = file;
        this.b = i;
    }

    @Override // defpackage.InterfaceC30542jAi
    public final Iterator iterator() {
        return new C16952aJ8(this);
    }
}
