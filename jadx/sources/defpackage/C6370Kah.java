package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.venueeditor.ReportActionType;
import kotlin.jvm.functions.Function5;

@IX3(propertyReplacements = "", schema = "'log':f(r:'[0]', r<e>:'[1]', s, d@?, d@?)", typeReferences = {Logging.class, ReportActionType.class})
/* renamed from: Kah  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6370Kah extends RV3 {
    private Function5 _invoker;

    public C6370Kah(Function5 function5) {
        this._invoker = function5;
    }

    public final void a(Logging logging, ReportActionType reportActionType, String str, Double d, Double d2) {
        this._invoker.h1(logging, reportActionType, str, d, d2);
    }
}
