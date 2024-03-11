package defpackage;

import com.snap.talk.CallViewWrapper;
import com.snap.talk.PipView;
import com.snapchat.talkcorev3.Media;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: de  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22058de implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C22058de(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC12628Ty enumC12628Ty = EnumC12628Ty.g;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((InterfaceC51860x2a) ((C22527dwl) obj).e).d(T73.L0(enumC12628Ty, "source", "activity_observer"), 1L);
                return;
            case 1:
                FZ1 fz1 = (FZ1) obj;
                FZ1.b(fz1);
                fz1.e();
                return;
            case 2:
                String str = ((JZ1) obj).a.a;
                AbstractC23005eFn.e(new Object[0]);
                return;
            case 3:
                ((C12868Uhl) ((InterfaceC10340Qhl) obj)).a();
                return;
            case 4:
                ((D02) obj).l.updatePublishedMedia(Media.NONE);
                return;
            case 5:
                S02 s02 = (S02) obj;
                Disposable g = s02.e.g(new N02(0, s02));
                s02.g.a(s02.l, g);
                s02.b.a().invoke();
                return;
            case 6:
                ((C11995Sy) obj).a.d(T73.L0(enumC12628Ty, "source", "chat"), 1L);
                return;
            case 7:
                ((CallViewWrapper) obj).destroy();
                return;
            case 8:
                MVd mVd = (MVd) obj;
                boolean z = mVd.X;
                InterfaceC41410qDi interfaceC41410qDi = mVd.a;
                if (z) {
                    BDi bDi = (BDi) interfaceC41410qDi;
                    bDi.getClass();
                    bDi.c.post(new RunnableC55211zDi(bDi, 0));
                } else {
                    BDi bDi2 = (BDi) interfaceC41410qDi;
                    bDi2.getClass();
                    bDi2.c.post(new RunnableC55211zDi(bDi2, 1));
                }
                BDi bDi3 = (BDi) interfaceC41410qDi;
                bDi3.getClass();
                bDi3.c.post(new RunnableC53677yDi(bDi3, mVd, 3));
                return;
            case 9:
                ((PipView) obj).destroy();
                return;
            case 10:
                ((C18544bLf) obj).h = false;
                return;
            case 11:
                C35118m7h c35118m7h = (C35118m7h) obj;
                if (c35118m7h.a.b()) {
                    B b = (B) c35118m7h.b.getValue();
                    b.getClass();
                    b.f.post(new J0(25, b));
                    return;
                }
                return;
            case 12:
                ((C12868Uhl) obj).a();
                return;
            default:
                C49079vDi c49079vDi = ((C22178dil) obj).d;
                C31138jZ1 c31138jZ1 = C31138jZ1.N0;
                Collection<InterfaceC42944rDi> values = c49079vDi.j.values();
                ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
                for (InterfaceC42944rDi interfaceC42944rDi : values) {
                    arrayList.add((InterfaceC41410qDi) ((OI5) interfaceC42944rDi).C.get());
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((Boolean) c31138jZ1.invoke(next)).booleanValue()) {
                        arrayList2.add(next);
                    }
                }
                arrayList2.size();
                arrayList2.toString();
                InterfaceC41410qDi interfaceC41410qDi2 = (InterfaceC41410qDi) ID3.E2(arrayList2);
                if (interfaceC41410qDi2 != null) {
                    ((BDi) interfaceC41410qDi2).b.getCallingManager().updatePublishedMedia(Media.NONE);
                    return;
                }
                return;
        }
    }
}
