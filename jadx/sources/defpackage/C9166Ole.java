package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.snapdoc_save_service.NativeMemory;
import com.snap.modules.snapdoc_save_service.NativeSnapDocSaveService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* renamed from: Ole  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9166Ole implements NativeSnapDocSaveService {
    public final Function4 a;
    public final Function3 b;
    public final Function3 c;

    public C9166Ole(Function4 function4, Function3 function3, Function3 function32) {
        this.a = function4;
        this.b = function3;
        this.c = function32;
    }

    @Override // com.snap.modules.snapdoc_save_service.NativeSnapDocSaveService
    public void deleteMemory(NativeMemory nativeMemory, Function0 function0, Function1 function1) {
        Function3 function3 = this.b;
        if (function3 != null) {
            function3.D0(nativeMemory, function0, function1);
        }
    }

    @Override // com.snap.modules.snapdoc_save_service.NativeSnapDocSaveService
    public void exportCameraRoll(NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1) {
        Function3 function3 = this.c;
        if (function3 != null) {
            function3.D0(nativeSnapDoc, function0, function1);
        }
    }

    @Override // com.snap.modules.snapdoc_save_service.NativeSnapDocSaveService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NativeSnapDocSaveService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.snapdoc_save_service.NativeSnapDocSaveService
    public void saveMemory(NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1, NativeMemory nativeMemory) {
        Function4 function4 = this.a;
        if (function4 != null) {
            function4.y(nativeSnapDoc, function0, function1, nativeMemory);
        }
    }
}
