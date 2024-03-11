package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: sod  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45382sod implements InterfaceC42314qod {
    public final Function4 a;

    public C45382sod(Function4 function4) {
        this.a = function4;
    }

    @Override // defpackage.InterfaceC42314qod
    public void createCollageSnapDoc(List<NativeSnapDoc> list, double d, Function1 function1, Function1 function12) {
        this.a.y(list, Double.valueOf(d), function1, function12);
    }

    @Override // defpackage.InterfaceC42314qod, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC42314qod.class, composerMarshaller, this);
    }
}
