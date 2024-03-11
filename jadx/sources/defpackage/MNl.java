package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: MNl  reason: default package */
/* loaded from: classes4.dex */
public final class MNl implements InterfaceC37010nM {
    public final InterfaceC26663ge0 a;
    public final Map b;

    public MNl(InterfaceC26663ge0 interfaceC26663ge0, Map map) {
        this.a = interfaceC26663ge0;
        this.b = map;
    }

    @Override // defpackage.InterfaceC37010nM
    public final void a(AbstractC32358kM abstractC32358kM) {
        List<Function2> list = (List) this.b.get(abstractC32358kM.getClass());
        if (list != null) {
            for (Function2 function2 : list) {
                function2.invoke(this.a, abstractC32358kM);
            }
        }
    }
}
