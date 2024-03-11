package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: xe5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52791xe5 implements InterfaceC31997k7d {
    public final ViewGroup a;
    public final View b;
    public final C38987oe5 c;
    public final C49727ve5 d;
    public final InterfaceC6225Jug e;
    public final InterfaceC6225Jug f;
    public final InterfaceC6225Jug g;

    public C52791xe5(C38987oe5 c38987oe5, C49727ve5 c49727ve5, ViewGroup viewGroup, View view) {
        this.c = c38987oe5;
        this.d = c49727ve5;
        this.a = viewGroup;
        this.b = view;
        this.e = C35258mD7.c(new C51259we5(c38987oe5, c49727ve5, this, 1));
        this.f = new C51259we5(c38987oe5, c49727ve5, this, 2);
        this.g = C35258mD7.c(new C51259we5(c38987oe5, c49727ve5, this, 0));
    }

    @Override // defpackage.InterfaceC31997k7d
    public final C33579l7d a() {
        return (C33579l7d) this.g.get();
    }
}
