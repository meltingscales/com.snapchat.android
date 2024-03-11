package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.List;

/* renamed from: l9a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33626l9a implements InterfaceC35161m9a {
    public final InterfaceC35161m9a a;
    public final int b;

    public C33626l9a(int i, int i2, int i3, List list, boolean z) {
        if (i2 < 3 || i2 >= list.size()) {
            this.a = new C51969x6j(i, list, z);
        } else {
            this.a = new C8262Naf(AbstractC55790zbb.G(i, 0, list.size() - 1), Math.min(i3, (i2 - 1) / 2), i2, list, z);
        }
        this.b = this.a.a();
    }

    @Override // defpackage.InterfaceC35161m9a
    public final int a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC35161m9a
    public final void b(InterfaceC31127jYe interfaceC31127jYe) {
        this.a.b(interfaceC31127jYe);
    }

    @Override // defpackage.InterfaceC35161m9a
    public final Observable c() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC35161m9a
    public final void d(InterfaceC31127jYe interfaceC31127jYe) {
        this.a.b(interfaceC31127jYe);
    }

    public final String toString() {
        return this.a.toString();
    }

    public /* synthetic */ C33626l9a(List list, int i, boolean z, int i2, int i3, int i4) {
        this(i, (i4 & 8) != 0 ? 0 : i2, (i4 & 16) != 0 ? 3 : i3, list, (i4 & 4) != 0 ? false : z);
    }
}
