package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeRequestContext;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.mdp.NativeSnapDocKey;
import com.snap.modules.mdpmm.SnapDocMediaManagerTs;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;

/* renamed from: skj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45288skj implements SnapDocMediaManagerTs {
    public final Function4 a;
    public final Function4 b;
    public final Function6 c;
    public final Function5 d;

    public C45288skj(Function4 function4, Function4 function42, Function6 function6, Function5 function5) {
        this.a = function4;
        this.b = function42;
        this.c = function6;
        this.d = function5;
    }

    @Override // com.snap.modules.mdpmm.SnapDocMediaManagerTs
    public void addMediaReferenceForKey(NativeSnapDocKey nativeSnapDocKey, NativeSnapDoc nativeSnapDoc, byte[] bArr, double d, Function2 function2, Function1 function1) {
        this.c.R(nativeSnapDocKey, nativeSnapDoc, bArr, Double.valueOf(d), function2, function1);
    }

    @Override // com.snap.modules.mdpmm.SnapDocMediaManagerTs
    public void authClaimMedia(NativeSnapDocKey nativeSnapDocKey, NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1) {
        this.a.y(nativeSnapDocKey, nativeSnapDoc, function0, function1);
    }

    @Override // com.snap.modules.mdpmm.SnapDocMediaManagerTs, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SnapDocMediaManagerTs.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.mdpmm.SnapDocMediaManagerTs
    public void removeClaimForKey(NativeSnapDocKey nativeSnapDocKey, NativeSnapDoc nativeSnapDoc, Function0 function0, Function1 function1) {
        this.b.y(nativeSnapDocKey, nativeSnapDoc, function0, function1);
    }

    @Override // com.snap.modules.mdpmm.SnapDocMediaManagerTs
    public void retrieveMediaForId(Long r7, NativeSnapDoc nativeSnapDoc, NativeRequestContext nativeRequestContext, Function1 function1, Function1 function12) {
        this.d.h1(r7, nativeSnapDoc, nativeRequestContext, function1, function12);
    }
}
