package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.storyplayer.INativeItem;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerationRequest;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerator;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: zra  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56186zra implements INativeStoryClientModelGenerator {
    public final Function1 a;

    public C56186zra(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.storyplayer.INativeStoryClientModelGenerator
    public Promise<INativeItem> getNativeStoryClientModels(INativeStoryClientModelGenerationRequest iNativeStoryClientModelGenerationRequest) {
        return (Promise) this.a.invoke(iNativeStoryClientModelGenerationRequest);
    }

    @Override // com.snap.composer.storyplayer.INativeStoryClientModelGenerator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INativeStoryClientModelGenerator.class, composerMarshaller, this);
    }
}
