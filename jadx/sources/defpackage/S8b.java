package defpackage;

import com.snap.composer.jobscheduling.Job;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@KY3(propertyReplacements = "", proxyClass = U8b.class, schema = "'schedule':f|m|(r:'[0]'),'cancel':f|m|(s, s?)", typeReferences = {Job.class})
/* renamed from: S8b  reason: default package */
/* loaded from: classes3.dex */
public interface S8b extends ComposerMarshallable {
    void cancel(String str, String str2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void schedule(Job job);
}
