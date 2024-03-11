package defpackage;

import com.snap.composer.utils.a;
import com.snap.safety.customreporting.CoreReportDependencies;
import com.snap.safety.safetyreporting.api.SafetyReportDependencies;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'safetyDeps':r:'[0]','coreDeps':r:'[1]'", typeReferences = {SafetyReportDependencies.class, CoreReportDependencies.class})
/* renamed from: Jxh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6298Jxh extends a {
    private CoreReportDependencies _coreDeps;
    private SafetyReportDependencies _safetyDeps;

    public C6298Jxh(SafetyReportDependencies safetyReportDependencies, CoreReportDependencies coreReportDependencies) {
        this._safetyDeps = safetyReportDependencies;
        this._coreDeps = coreReportDependencies;
    }
}
