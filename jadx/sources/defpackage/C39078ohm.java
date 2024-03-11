package defpackage;

import android.app.Activity;

/* renamed from: ohm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39078ohm {
    public final /* synthetic */ int a;
    public final Activity b;
    public final JUa c;
    public final C49837vii d;

    public C39078ohm(Activity activity, JUa jUa, C49837vii c49837vii, int i) {
        this.a = i;
        if (i != 1) {
            this.b = activity;
            this.c = jUa;
            this.d = c49837vii;
            return;
        }
        this.b = activity;
        this.c = jUa;
        this.d = c49837vii;
    }

    public final C37542nhm a(C45237sii c45237sii, InterfaceC4671Hii interfaceC4671Hii) {
        int i = this.a;
        C49837vii c49837vii = this.d;
        switch (i) {
            case 0:
                return new C37542nhm(this, c49837vii.a(c45237sii, interfaceC4671Hii).a());
            default:
                return new C37542nhm(this, c49837vii.a(c45237sii, interfaceC4671Hii).a(), 0);
        }
    }
}
