package defpackage;

import com.snap.composer.memories.ChatMediaDrawerActionHandler;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: b13  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18032b13 implements ChatMediaDrawerActionHandler {
    public final CompositeDisposable a;
    public final TOj b;
    public final C17091aP c;
    public final InterfaceC38024o13 d;
    public final C41383qCg e = new C41383qCg(AbstractC19566c13.a);
    public final InterfaceC6857Kug f;

    public C18032b13(CompositeDisposable compositeDisposable, TOj tOj, C17091aP c17091aP, C36649n7d c36649n7d, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = compositeDisposable;
        this.b = tOj;
        this.c = c17091aP;
        this.d = c36649n7d;
        this.f = interfaceC6857Kug;
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public final void collapseDrawer() {
        AbstractC50324w26.d0(this.e.m(), new RunnableC16498a13(this, 0), this.a);
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public final void editItem(MemoriesSnap memoriesSnap, MediaLibraryItem mediaLibraryItem) {
        Object g;
        C17091aP c17091aP = this.c;
        if (memoriesSnap != null) {
            g = Mwn.h(memoriesSnap, false, false);
        } else {
            c17091aP.getClass();
            if (mediaLibraryItem != null) {
                g = Mwn.g(mediaLibraryItem, false, false);
            } else {
                throw new IllegalStateException("Chat Media Drawer edit launcher should have at least one item to launch.");
            }
        }
        AbstractC50324w26.p0(new MaybeFlatMapCompletable(new MaybeFlatMapSingle(DTf.b((DTf) ((InterfaceC6857Kug) c17091aP.b).get(), Collections.singletonList(g), Z8.g, EnumC54068yTf.a, AbstractC31837k13.a, false, null, false, 240).g(new C14261Wn2(15, g)), new C49710vdd(22, g, mediaLibraryItem, c17091aP)), new ZH7(21, c17091aP)), this.a);
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public final void expandDrawer() {
        AbstractC50324w26.d0(this.e.m(), new RunnableC16498a13(this, 1), this.a);
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public final void onGrantCameraRollAccessButtonClicked() {
        C48535us0 m = this.e.m();
        RunnableC16498a13 runnableC16498a13 = new RunnableC16498a13(this, 2);
        CompositeDisposable compositeDisposable = this.a;
        AbstractC50324w26.d0(m, runnableC16498a13, compositeDisposable);
        C36162mo2 c36162mo2 = (C36162mo2) this.f.get();
        compositeDisposable.b(new SingleFlatMapCompletable(c36162mo2.d(3), new C34627lo2(c36162mo2, 3)).subscribe());
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ChatMediaDrawerActionHandler.class, composerMarshaller, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public final void sendItems(List list, List list2) {
        TOj tOj = this.b;
        tOj.getClass();
        List<C33430l1e> list3 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
        for (C33430l1e c33430l1e : list3) {
            arrayList.add(new C11426Saf(Double.valueOf(c33430l1e.b()), Mwn.h(c33430l1e.a(), false, false)));
        }
        List<C31848k1e> list4 = list2;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
        for (C31848k1e c31848k1e : list4) {
            arrayList2.add(new C11426Saf(Double.valueOf(c31848k1e.b()), Mwn.g(c31848k1e.a(), false, false)));
        }
        List<C11426Saf> i3 = ID3.i3(ID3.Y2(arrayList2, arrayList), new Object());
        ArrayList arrayList3 = new ArrayList(ED3.L1(i3, 10));
        for (C11426Saf c11426Saf : i3) {
            arrayList3.add((AbstractC6710Kod) c11426Saf.b);
        }
        Z8 z8 = Z8.g;
        C15590Ypi c15590Ypi = new C15590Ypi(arrayList3, z8, null, null, null, false, null, null, EnumC28471hp4.MEMORIES, null, null, 7584);
        boolean z = !(((C0531Aud) ((InterfaceC48764v13) ((InterfaceC6857Kug) tOj.d).get())).a instanceof C48502uqh);
        new MaybeFlatMapCompletable(DTf.b((DTf) ((InterfaceC6857Kug) tOj.a).get(), arrayList3, z8, EnumC54068yTf.c, AbstractC47230u13.a, z, null, true, 96).g(new C24307f6f(arrayList3, 6)), new OS0(z, tOj, c15590Ypi, arrayList3, 14)).subscribe(new C31755jxm(23, this), new Object(), this.a);
    }
}
