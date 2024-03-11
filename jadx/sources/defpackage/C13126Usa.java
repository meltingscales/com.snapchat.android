package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.impala.ISnapMentionsHandler;
import java.util.Map;
import kotlin.jvm.functions.Function5;

/* renamed from: Usa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13126Usa implements ISnapMentionsHandler {
    public final Function5 a;

    public C13126Usa(Function5 function5) {
        this.a = function5;
    }

    @Override // com.snap.modules.impala.ISnapMentionsHandler
    public void launchRepostMention(String str, double d, String str2, String str3, Map<String, ? extends Object> map) {
        this.a.h1(str, Double.valueOf(d), str2, str3, map);
    }

    @Override // com.snap.modules.impala.ISnapMentionsHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ISnapMentionsHandler.class, composerMarshaller, this);
    }
}
