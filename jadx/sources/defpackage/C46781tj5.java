package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: tj5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46781tj5 implements InterfaceC31997k7d {
    public final ViewGroup a;
    public final View b;
    public final C43715rj5 c;
    public final InterfaceC6225Jug d;
    public final InterfaceC6225Jug e;
    public final InterfaceC6225Jug f;

    public C46781tj5(C43715rj5 c43715rj5, ViewGroup viewGroup, View view) {
        this.c = c43715rj5;
        this.a = viewGroup;
        this.b = view;
        this.d = C35258mD7.c(new C45249sj5(c43715rj5, this, 1));
        this.e = new C45249sj5(c43715rj5, this, 2);
        this.f = C35258mD7.c(new C45249sj5(c43715rj5, this, 0));
    }

    @Override // defpackage.InterfaceC31997k7d
    public final C33579l7d a() {
        return (C33579l7d) this.f.get();
    }
}
