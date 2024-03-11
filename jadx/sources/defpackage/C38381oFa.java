package defpackage;

import android.app.Activity;
import android.view.ViewGroup;
import java.util.Map;
import java.util.Set;

/* renamed from: oFa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38381oFa {
    public final Activity a;
    public final C5939Jin b;
    public final InterfaceC39917pFa c;
    public final Map d;
    public final Set e;
    public final C54690ysm f;
    public final ViewGroup g;
    public final C41383qCg h;

    public C38381oFa(Activity activity, C5939Jin c5939Jin, InterfaceC39917pFa interfaceC39917pFa, Map map, Set set, C4i c4i, C54690ysm c54690ysm) {
        this.a = activity;
        this.b = c5939Jin;
        this.c = interfaceC39917pFa;
        this.d = map;
        this.e = set;
        this.f = c54690ysm;
        this.g = (ViewGroup) activity.getWindow().getDecorView().findViewById(16908290);
        this.h = ((C26403gT6) c4i).b(C22921eCe.f, "InAppNotificationPresenter");
    }
}
