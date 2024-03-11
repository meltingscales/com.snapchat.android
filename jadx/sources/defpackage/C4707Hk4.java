package defpackage;

import com.snap.composer.content_sync.JobTrigger;
import kotlin.jvm.functions.Function3;

@IX3(propertyReplacements = "", schema = "'runContentDataServiceSyncer':f(r:'[0]', r<e>:'[1]', f(b@))", typeReferences = {C5338Ik4.class, JobTrigger.class})
/* renamed from: Hk4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4707Hk4 extends RV3 {
    private Function3 _invoker;

    public C4707Hk4(Function3 function3) {
        this._invoker = function3;
    }

    public final void a(C5338Ik4 c5338Ik4, JobTrigger jobTrigger, C2861Em7 c2861Em7) {
        this._invoker.D0(c5338Ik4, jobTrigger, c2861Em7);
    }
}
