package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.SDOMMediaId;
import com.snap.modules.mdp.SDOMMediaManager;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: Quh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10653Quh implements SDOMMediaManager {
    public final Function3 a;
    public final Function3 b;
    public final Function3 c;
    public final Function3 d;

    public C10653Quh(Function3 function3, Function3 function32, Function3 function33, Function3 function34) {
        this.a = function3;
        this.b = function32;
        this.c = function33;
        this.d = function34;
    }

    @Override // com.snap.modules.mdp.SDOMMediaManager
    public void addBlobToLocalCache(byte[] bArr, Function1 function1, Function1 function12) {
        this.b.D0(bArr, function1, function12);
    }

    @Override // com.snap.modules.mdp.SDOMMediaManager
    public void addFileToLocalCache(String str, Function1 function1, Function1 function12) {
        this.a.D0(str, function1, function12);
    }

    @Override // com.snap.modules.mdp.SDOMMediaManager
    public void getBlob(SDOMMediaId sDOMMediaId, Function1 function1, Function1 function12) {
        Function3 function3 = this.d;
        if (function3 != null) {
            function3.D0(sDOMMediaId, function1, function12);
        }
    }

    @Override // com.snap.modules.mdp.SDOMMediaManager, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SDOMMediaManager.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.mdp.SDOMMediaManager
    public void removeCachedContent(List<String> list, Function0 function0, Function1 function1) {
        this.c.D0(list, function0, function1);
    }
}
