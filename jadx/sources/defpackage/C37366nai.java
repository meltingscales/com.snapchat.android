package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.SDOMMediaId;
import com.snap.modules.mdp.SDOMMediaManager;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: nai  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37366nai implements SDOMMediaManager {
    public C37366nai() {
        B7d.i.getClass();
        Collections.singletonList("SdomMediaManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // com.snap.modules.mdp.SDOMMediaManager
    public final void addBlobToLocalCache(byte[] bArr, Function1 function1, Function1 function12) {
        function1.invoke("");
    }

    @Override // com.snap.modules.mdp.SDOMMediaManager
    public final void addFileToLocalCache(String str, Function1 function1, Function1 function12) {
        function1.invoke(str);
    }

    @Override // com.snap.modules.mdp.SDOMMediaManager
    @O04
    public void getBlob(SDOMMediaId sDOMMediaId, Function1 function1, Function1 function12) {
        AbstractC10020Puh.getBlob(this, sDOMMediaId, function1, function12);
    }

    @Override // com.snap.modules.mdp.SDOMMediaManager, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SDOMMediaManager.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.mdp.SDOMMediaManager
    public final void removeCachedContent(List list, Function0 function0, Function1 function1) {
        function0.invoke();
    }
}
