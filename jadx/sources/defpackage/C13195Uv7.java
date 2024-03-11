package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Uv7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13195Uv7 implements InterfaceC37738npi {
    public final C5036Hxj a;
    public final InterfaceC53278xxk b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C13195Uv7(C5036Hxj c5036Hxj, InterfaceC53278xxk interfaceC53278xxk) {
        this.a = c5036Hxj;
        this.b = interfaceC53278xxk;
    }

    public final void a(AbstractC6216Ju7 abstractC6216Ju7, C51097wXe c51097wXe) {
        String uri;
        C5126Ibd c5126Ibd;
        OBj oBj = (NBj) c51097wXe.d(AbstractC34823lvn.k);
        if (oBj == null) {
            oBj = (OBj) c51097wXe.d(AbstractC34823lvn.l);
        }
        if (oBj == null) {
            return;
        }
        if (abstractC6216Ju7 instanceof C1788Cu7) {
            c5126Ibd = ((C1788Cu7) abstractC6216Ju7).i;
        } else {
            if (abstractC6216Ju7 instanceof C5584Iu7) {
                uri = ((C5584Iu7) abstractC6216Ju7).i;
            } else if (abstractC6216Ju7 instanceof C2421Du7) {
                uri = ((C2421Du7) abstractC6216Ju7).i;
            } else if (abstractC6216Ju7 instanceof C54725yu7) {
                uri = ((C54725yu7) abstractC6216Ju7).i.c;
            } else if (abstractC6216Ju7 instanceof C3054Eu7) {
                uri = ((C3054Eu7) abstractC6216Ju7).j;
            } else if (abstractC6216Ju7 instanceof C1156Bu7) {
                uri = ((C1156Bu7) abstractC6216Ju7).i;
            } else if (abstractC6216Ju7 instanceof C4952Hu7) {
                uri = (String) ((C4952Hu7) abstractC6216Ju7).r.getValue();
            } else if (abstractC6216Ju7 instanceof C0525Au7) {
                uri = ((C0525Au7) abstractC6216Ju7).i;
            } else if (abstractC6216Ju7 instanceof C3687Fu7) {
                c5126Ibd = ((C3687Fu7) abstractC6216Ju7).i;
            } else if (abstractC6216Ju7 instanceof C53191xu7) {
                uri = ((C53191xu7) abstractC6216Ju7).b;
            } else if (abstractC6216Ju7 instanceof C56258zu7) {
                uri = ((C56258zu7) abstractC6216Ju7).l.toString();
            } else {
                throw new RuntimeException();
            }
            this.c.put(uri, oBj);
        }
        uri = c5126Ibd.k();
        this.c.put(uri, oBj);
    }

    @Override // defpackage.InterfaceC37738npi
    public final Completable d(List list, RAi rAi, EnumC13062Upi enumC13062Upi) {
        return new CompletableFromAction(new C45713t1j(17, this, rAi, list));
    }
}
