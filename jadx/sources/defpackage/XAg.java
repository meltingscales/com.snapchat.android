package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.snap.talk.ui.presence.PurePresenceBar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: XAg  reason: default package */
/* loaded from: classes7.dex */
public final class XAg extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ PurePresenceBar b;
    public final /* synthetic */ List c;

    public XAg(PurePresenceBar purePresenceBar, ArrayList arrayList) {
        this.a = 3;
        this.c = arrayList;
        this.b = purePresenceBar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        PurePresenceBar purePresenceBar = this.b;
        List list = this.c;
        switch (i) {
            case 0:
                int i2 = PurePresenceBar.G0;
                purePresenceBar.e0(list);
                return;
            case 4:
                List<JUf> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (JUf jUf : list2) {
                    arrayList.add(jUf.a);
                }
                purePresenceBar.h = arrayList;
                purePresenceBar.r().f();
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        PurePresenceBar purePresenceBar = this.b;
        List<String> list = this.c;
        switch (i) {
            case 1:
                int i2 = PurePresenceBar.G0;
                purePresenceBar.e0(list);
                return;
            case 2:
                ArrayList arrayList = new ArrayList();
                for (Object obj : purePresenceBar.h) {
                    if (!list.contains(((C51372wil) obj).a)) {
                        arrayList.add(obj);
                    }
                }
                purePresenceBar.h = arrayList;
                for (String str : list) {
                    D9i r = purePresenceBar.r();
                    InterfaceC24900fUf interfaceC24900fUf = (InterfaceC24900fUf) r.a.get(str);
                    if (interfaceC24900fUf != null) {
                        SK0 sk0 = (SK0) interfaceC24900fUf;
                        r.removeView(sk0);
                        sk0.dispose();
                    }
                    r.a.remove(str);
                    purePresenceBar.Y(str);
                    purePresenceBar.c.remove(str);
                }
                return;
            case 3:
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    JUf jUf = (JUf) it.next();
                    int i3 = PurePresenceBar.G0;
                    D9i.d(purePresenceBar.r(), jUf.a, jUf.c, jUf.a());
                    purePresenceBar.c.put(jUf.f, jUf.a);
                }
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }

    public /* synthetic */ XAg(PurePresenceBar purePresenceBar, List list, int i) {
        this.a = i;
        this.b = purePresenceBar;
        this.c = list;
    }
}
