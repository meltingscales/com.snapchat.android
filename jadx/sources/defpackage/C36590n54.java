package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.location.Location;
import android.net.Uri;
import android.view.View;
import android.view.Window;
import com.google.protobuf.nano.MessageNano;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$OpenTopicPage;
import com.snapchat.android.R;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.io.FileOutputStream;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* renamed from: n54  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36590n54 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C36590n54(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        NCc nCc;
        Jvn jvn;
        switch (this.a) {
            case 0:
                ((B5l) ((InterfaceC4953Hu8) ((C44265s54) this.b).c.get())).m(((C42730r54) this.c).b);
                return;
            case 1:
                ((RN6) ((C4124Gm4) this.b).h).getClass();
                RN6.b.remove(DAn.d((C7302Lmm) this.c));
                return;
            case 2:
                C2152Dj6 c2152Dj6 = (C2152Dj6) this.b;
                HashSet hashSet = c2152Dj6.b;
                C54897z13 c54897z13 = (C54897z13) this.c;
                synchronized (hashSet) {
                    c2152Dj6.b.remove(c54897z13);
                }
                return;
            case 3:
                ((C43299rS3) this.b).a.invoke((String) this.c);
                return;
            case 4:
                MTe mTe = ((C51530wp4) this.b).g;
                if (mTe != null) {
                    C33912lKl c33912lKl = (C33912lKl) this.c;
                    mTe.a.c(new DiscoverOperaViewerEvents$OpenTopicPage(mTe.b, c33912lKl.c(), c33912lKl.a));
                    return;
                }
                return;
            case 5:
                C18160b66 c18160b66 = (C18160b66) this.b;
                C7319Lne c7319Lne = c18160b66.a;
                if (c7319Lne.s && (nCc = (NCc) c7319Lne.p()) != null) {
                    c18160b66.a.H((InterfaceC2235Dme) this.c, nCc);
                    return;
                }
                return;
            case 6:
                ((InterfaceC4587Hf8) ((C3388Fi0) this.b).e).k().accept(new C51286wf8(((AbstractC3954Gf8) this.c).a()));
                return;
            case 7:
                AbstractC41490qGn abstractC41490qGn = (AbstractC41490qGn) this.b;
                boolean z = abstractC41490qGn instanceof C35173m9m;
                Object obj = this.c;
                if (z) {
                    C48983v9m c48983v9m = ((C35173m9m) abstractC41490qGn).a;
                    AbstractC10466Qmm abstractC10466Qmm = c48983v9m.b;
                    E17 e17 = (E17) obj;
                    Uri uri = (Uri) e17.c.invoke(c48983v9m.c.a());
                    if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                        jvn = new C18047b1i(2, ((AbstractC7934Mmm) abstractC10466Qmm).a(), false);
                    } else {
                        jvn = C19581c1i.b;
                    }
                    e17.b.invoke(new C28369hl2(uri, jvn));
                    return;
                } else if (abstractC41490qGn instanceof C36708n9m) {
                    C36708n9m c36708n9m = (C36708n9m) abstractC41490qGn;
                    ((E17) obj).b.invoke(new C5336Ik2(new FLb(c36708n9m.a.a.b, AbstractC14174Wje.k(c36708n9m.b), false, 12), null));
                    return;
                } else {
                    return;
                }
            case 8:
                ((InterfaceC43928rri) this.b).b((InterfaceC4379Gwi) this.c, null);
                return;
            case 9:
                C23026eGj c23026eGj = new C23026eGj();
                C1171Bum c1171Bum = new C1171Bum();
                c1171Bum.b = true;
                c1171Bum.a = 1 | c1171Bum.a;
                c23026eGj.k = c1171Bum;
                HR0 hr0 = JR0.c;
                byte[] byteArray = MessageNano.toByteArray(c23026eGj);
                hr0.getClass();
                ((C45176sg6) this.b).b.accept(new C33159kqj((C34785lua) this.c, hr0.d(byteArray.length, byteArray)));
                return;
            case 10:
                ((C41864qW6) this.b).e.remove((C34785lua) this.c);
                return;
            case 11:
                ((C32653kW7) this.b).q = (String) this.c;
                return;
            case 12:
                ((ZH6) this.b).d.I((YH6) this.c);
                return;
            case 13:
                ((C1627Cne) this.b).b.invoke((C55321zI3) this.c);
                return;
            case 14:
                ((MYb) this.b).q((Disposable) ((NYb) this.c).i.invoke());
                return;
            case 15:
                ((OYb) this.b).q((Disposable) ((PYb) this.c).g.invoke());
                return;
            case 16:
                ((Function1) this.c).invoke(((C18878bZb) this.b).b.getString(R.string.lenses_settings_local_data_cleared_message));
                return;
            case 17:
                ((C20388cYb) this.b).b.removeLastOccurrence((C36999nLd) this.c);
                return;
            case 18:
                ((Window) this.c).getDecorView().draw(new Canvas((Bitmap) this.b));
                return;
            case 19:
                C7319Lne c7319Lne2 = ((C22714e47) this.b).a;
                View view = (View) this.c;
                DeckView deckView = c7319Lne2.m;
                if (deckView != null) {
                    deckView.y0.remove(view);
                    deckView.removeView(view);
                    return;
                }
                return;
            case 20:
                C52613xWm.a((C52613xWm) this.b, (C11731Smm) this.c, false);
                return;
            case 21:
                if (((AtomicBoolean) this.b).get()) {
                    ((Window) this.c).clearFlags(128);
                    return;
                }
                return;
            case 22:
                AtomicReference atomicReference = ((C8593No0) this.b).c;
                Observer observer = (Observer) this.c;
                while (!atomicReference.compareAndSet(observer, null) && atomicReference.get() == observer) {
                }
                return;
            case 23:
                ((K46) this.b).c.remove((AbstractC19961cGn) this.c);
                return;
            case 24:
                ((C49117vF6) this.b).j.remove((C7007Lam) this.c);
                return;
            case 25:
                InterfaceC19077bhe interfaceC19077bhe = (InterfaceC19077bhe) this.c;
                for (C14099Wge c14099Wge : (List) this.b) {
                    interfaceC19077bhe.c(c14099Wge);
                }
                return;
            case 26:
                CD6 cd6 = (CD6) this.b;
                AtomicReference atomicReference2 = cd6.d;
                Location location = (Location) this.c;
                atomicReference2.set(location);
                ReentrantLock reentrantLock = cd6.e;
                reentrantLock.lock();
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream((File) cd6.c.getValue());
                    fileOutputStream.write(CD6.a(cd6, location));
                    AbstractC21129d26.z(fileOutputStream, null);
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            case 27:
                C32965kj0 c32965kj0 = (C32965kj0) this.b;
                for (Map.Entry entry : c32965kj0.i.entrySet()) {
                    ((Subject) entry.getValue()).onNext(B0.a);
                }
                c32965kj0.i.clear();
                ((ConcurrentHashMap) this.c).clear();
                return;
            case 28:
                View view2 = (View) this.b;
                view2.removeCallbacks((Runnable) this.c);
                view2.animate().cancel();
                view2.setScaleX(1.0f);
                view2.setScaleY(1.0f);
                return;
            default:
                ((KN6) this.b).b.C((NCc) this.c, true, true, null);
                return;
        }
    }
}
