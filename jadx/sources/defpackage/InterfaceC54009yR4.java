package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IAudio;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = GR4.class, schema = "'id':s,'localizedName':s,'getAudio':f|m|(f(r?:'[0]', r?:'[1]'))", typeReferences = {IAudio.class, Error.class})
/* renamed from: yR4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC54009yR4 extends ComposerMarshallable {
    void getAudio(Function2 function2);

    String getId();

    String getLocalizedName();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
