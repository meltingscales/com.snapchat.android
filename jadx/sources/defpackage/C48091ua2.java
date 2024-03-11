package defpackage;

import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: ua2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48091ua2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C4i e;
    public final /* synthetic */ AbstractC43935rs0 f;
    public final /* synthetic */ C7319Lne g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48091ua2(C4i c4i, QHb qHb, C7319Lne c7319Lne, int i) {
        super(1);
        this.d = i;
        this.e = c4i;
        this.f = qHb;
        this.g = c7319Lne;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC42184qj8 abstractC42184qj8;
        int i = this.d;
        C7319Lne c7319Lne = this.g;
        AbstractC43935rs0 abstractC43935rs0 = this.f;
        C4i c4i = this.e;
        switch (i) {
            case 0:
                C12905Uj8 c12905Uj8 = (C12905Uj8) obj;
                C41383qCg b = ((C26403gT6) c4i).b(abstractC43935rs0, "CameraExplorerModules.Externals#arBarCameraExternalContentSelectionUseCase");
                Set singleton = Collections.singleton(QC8.d.a);
                AbstractC10695Qwb abstractC10695Qwb = c12905Uj8.f;
                if ((abstractC10695Qwb instanceof C9428Owb) && ((C9428Owb) abstractC10695Qwb).b != EnumC8796Nwb.NONE) {
                    AbstractC39391oua abstractC39391oua = c12905Uj8.g.c.a.b;
                    if (abstractC39391oua instanceof C34785lua) {
                        abstractC42184qj8 = new C40649pj8((C34785lua) abstractC39391oua);
                    } else {
                        abstractC42184qj8 = C39114oj8.a;
                    }
                    return new C8512Nki(c12905Uj8.a, singleton, this.g, b, abstractC42184qj8);
                }
                return new C21148d30(singleton, c7319Lne, b);
            default:
                C12905Uj8 c12905Uj82 = (C12905Uj8) obj;
                return new C21148d30(((C26403gT6) c4i).b(abstractC43935rs0, "CameraExplorerModules.Externals#directorModeExternalContentSelectionUseCaseFactory"), c7319Lne);
        }
    }
}
