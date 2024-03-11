package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* renamed from: hcf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28161hcf implements InterfaceC42040qdc {
    public final long a;
    public final AY5 b;
    public final int c;
    public final C7907Mlk d;
    public final InterfaceC26628gcf e;
    public volatile Object f;

    public C28161hcf(InterfaceC43445rY5 interfaceC43445rY5, Uri uri, int i, InterfaceC26628gcf interfaceC26628gcf) {
        Map emptyMap = Collections.emptyMap();
        AbstractC22832e90.g(uri, "The uri must be set.");
        AY5 ay5 = new AY5(uri, 0L, 1, null, emptyMap, 0L, -1L, null, 1, null);
        this.d = new C7907Mlk(interfaceC43445rY5);
        this.b = ay5;
        this.c = i;
        this.e = interfaceC26628gcf;
        this.a = C0092Acc.b.getAndIncrement();
    }

    @Override // defpackage.InterfaceC42040qdc
    public final void a() {
        this.d.b = 0L;
        C49580vY5 c49580vY5 = new C49580vY5(this.d, this.b);
        try {
            c49580vY5.a();
            Uri a = this.d.a.a();
            a.getClass();
            this.f = this.e.b(a, c49580vY5);
        } finally {
            AbstractC5599Ium.h(c49580vY5);
        }
    }

    @Override // defpackage.InterfaceC42040qdc
    public final void h() {
    }
}
