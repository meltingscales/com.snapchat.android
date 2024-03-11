package defpackage;

import com.snap.composer.memories.FaceDetailsActions;
import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'emitFaceDetailAction':f(r<e>:'[0]')", typeReferences = {FaceDetailsActions.class})
/* renamed from: Sm8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11717Sm8 extends RV3 {
    private Function1 _invoker;

    public C11717Sm8(Function1 function1) {
        this._invoker = function1;
    }

    public final void a(FaceDetailsActions faceDetailsActions) {
        this._invoker.invoke(faceDetailsActions);
    }
}
