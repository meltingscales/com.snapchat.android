package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.takeover.MapItemData;
import com.snap.map.takeover.MapItemsListTakeoverActionHandler;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: JLc  reason: default package */
/* loaded from: classes5.dex */
public final class JLc implements MapItemsListTakeoverActionHandler {
    public final /* synthetic */ C9154Ol2 a;
    public final /* synthetic */ JLj b;
    public final /* synthetic */ EnumC1916Czf c;
    public final /* synthetic */ PublishSubject d;

    public JLc(C9154Ol2 c9154Ol2, JLj jLj, EnumC1916Czf enumC1916Czf, PublishSubject publishSubject) {
        this.a = c9154Ol2;
        this.b = jLj;
        this.c = enumC1916Czf;
        this.d = publishSubject;
    }

    @Override // com.snap.map.takeover.MapItemsListTakeoverActionHandler
    public final void handleCloseTray() {
        this.d.onNext(C38218o8m.a);
    }

    @Override // com.snap.map.takeover.MapItemsListTakeoverActionHandler
    public final void handleItemTap(MapItemData mapItemData) {
        String id = mapItemData.getId();
        ((C36450mzf) ((InterfaceC33380kzf) this.a.a)).b(this.c, this.b, id);
        this.d.onNext(C38218o8m.a);
    }

    @Override // com.snap.map.takeover.MapItemsListTakeoverActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapItemsListTakeoverActionHandler.class, composerMarshaller, this);
    }
}
