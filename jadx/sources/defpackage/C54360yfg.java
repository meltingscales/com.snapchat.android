package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* renamed from: yfg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54360yfg implements InterfaceC52826xfg {
    public final List a;
    public final List b;
    public final List c;
    public final Boolean d;

    public C54360yfg(List list, List list2, List list3, Boolean bool) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = bool;
    }

    @Override // defpackage.InterfaceC52826xfg
    public final List getAllIds() {
        return this.a;
    }

    @Override // defpackage.InterfaceC52826xfg
    public final List getLatestIds() {
        return this.b;
    }

    @Override // defpackage.InterfaceC52826xfg
    public final List getPlusExclusiveIds() {
        return this.c;
    }

    @Override // defpackage.InterfaceC52826xfg
    public final Boolean getShowBadging() {
        return this.d;
    }

    @Override // defpackage.InterfaceC52826xfg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC52826xfg.class, composerMarshaller, this);
    }
}
