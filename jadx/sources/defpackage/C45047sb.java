package defpackage;

import com.snap.composer.blizzard.schema.AnalyticsContext;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.search.v2.composer.ActionSheetPresenting;
import kotlin.jvm.functions.Function2;

/* renamed from: sb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45047sb implements ActionSheetPresenting {
    public final Function2 a;

    public C45047sb(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.search.v2.composer.ActionSheetPresenting
    public void presentActionSheetForGroup(String str, AnalyticsContext analyticsContext) {
        this.a.invoke(str, analyticsContext);
    }

    @Override // com.snap.search.v2.composer.ActionSheetPresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ActionSheetPresenting.class, composerMarshaller, this);
    }
}
