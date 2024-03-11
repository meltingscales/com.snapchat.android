package defpackage;

import com.snap.map_me_tray.MapMeTrayViewV2;
import com.snap.map_me_tray.MeTrayState;
import io.reactivex.rxjava3.functions.Action;
import java.util.List;

/* renamed from: Z3d  reason: default package */
/* loaded from: classes5.dex */
public final class Z3d implements Action {
    public final /* synthetic */ C19651c4d a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ List d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ MapMeTrayViewV2 i;

    public Z3d(C19651c4d c19651c4d, String str, boolean z, List list, boolean z2, boolean z3, String str2, String str3, MapMeTrayViewV2 mapMeTrayViewV2) {
        this.a = c19651c4d;
        this.b = str;
        this.c = z;
        this.d = list;
        this.e = z2;
        this.f = z3;
        this.g = str2;
        this.h = str3;
        this.i = mapMeTrayViewV2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C19651c4d c19651c4d = this.a;
        C29774ifn c29774ifn = c19651c4d.f;
        Boolean valueOf = Boolean.valueOf(this.c);
        c29774ifn.getClass();
        String str = this.b;
        MeTrayState l = C29774ifn.l(valueOf, str);
        C53945yOc c53945yOc = new C53945yOc(this.d, str, false);
        c53945yOc.b(Boolean.valueOf(this.e));
        c53945yOc.c(Boolean.valueOf(c19651c4d.e.D));
        c53945yOc.d(Boolean.valueOf(this.f));
        c53945yOc.f(this.g);
        c53945yOc.a(this.h);
        c53945yOc.e(l);
        this.i.setViewModel(c53945yOc);
    }
}
