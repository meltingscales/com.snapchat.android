package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collection;

/* renamed from: aa8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17364aa8 {
    public final Activity a;
    public final InterfaceC6857Kug b;
    public final InterfaceC18175b6l c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC8274Nb2 f;

    public C17364aa8(Activity activity, InterfaceC6857Kug interfaceC6857Kug, C29831ii7 c29831ii7, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC8274Nb2 interfaceC8274Nb2) {
        this.a = activity;
        this.b = interfaceC6857Kug;
        this.c = c29831ii7;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC8274Nb2;
    }

    public final Single a() {
        boolean c = AbstractC51649wtn.c(this.f);
        B0 b0 = B0.a;
        if (c) {
            return new SingleJust(b0);
        }
        if (!((Collection) this.c.get()).isEmpty()) {
            return new SingleCreate(new C46708tg6(5, this));
        }
        return new SingleJust(b0);
    }
}
