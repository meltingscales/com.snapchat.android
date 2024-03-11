package app.aifactory.sdk.api.model;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class ReenactmentProcessorAnalytics {
    private final AtomicReference<String> errorMessage;
    private final AtomicLong f2fConstructorTimeStart;
    private final AtomicLong f2fConstructorTimeStop;
    private final AtomicLong f2fFillBuffersTimeStart;
    private final AtomicLong f2fFillBuffersTimeStop;
    private final AtomicLong f2fGenerationTimeStart;
    private final AtomicLong f2fGenerationTimeStop;
    private final AtomicLong f2fInitBuffersTimeStart;
    private final AtomicLong f2fInitBuffersTimeStop;
    private final AtomicLong f2fLoadTimeStart;
    private final AtomicLong f2fLoadTimeStop;
    private final AtomicLong f2fPredictorReadyToShow;
    private final AtomicLong f2fPreparationTimeStart;
    private final AtomicLong f2fPreparationTimeStop;
    private final AtomicLong f2fRestartTimeStart;
    private final AtomicLong f2fRestartTimeStop;
    private final AtomicLong f2fSetTargetTimeStart;
    private final AtomicLong f2fSetTargetTimeStop;
    private final AtomicBoolean fromBitmapCache;
    private final AtomicBoolean fromCache;
    private final AtomicLong getTargetStart;
    private final AtomicLong getTargetStop;
    private final AtomicLong loadingResourcesStart;
    private final AtomicLong loadingResourcesStop;
    private final AtomicLong preloadFramesCount;
    private final AtomicReference<String> reenactmentType;
    private final AtomicReference<String> scenarioId;
    private final AtomicLong scenarioLength;
    private final AtomicLong startGeneratingTime;
    private final AtomicLong videoConversionTimeStart;
    private final AtomicLong videoConversionTimeStop;
    private final AtomicBoolean videoHighQuality;
    private final AtomicLong videoReadyTime;
    private final AtomicLong videoSize;
    private final AtomicLong watermarkTimeStart;
    private final AtomicLong watermarkTimeStop;

    public ReenactmentProcessorAnalytics() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 15, null);
    }

    public final AtomicBoolean component1() {
        return this.fromCache;
    }

    public final AtomicLong component10() {
        return this.f2fInitBuffersTimeStop;
    }

    public final AtomicLong component11() {
        return this.f2fFillBuffersTimeStart;
    }

    public final AtomicLong component12() {
        return this.f2fFillBuffersTimeStop;
    }

    public final AtomicLong component13() {
        return this.f2fLoadTimeStart;
    }

    public final AtomicLong component14() {
        return this.f2fLoadTimeStop;
    }

    public final AtomicLong component15() {
        return this.f2fRestartTimeStart;
    }

    public final AtomicLong component16() {
        return this.f2fRestartTimeStop;
    }

    public final AtomicLong component17() {
        return this.f2fSetTargetTimeStart;
    }

    public final AtomicLong component18() {
        return this.f2fSetTargetTimeStop;
    }

    public final AtomicLong component19() {
        return this.startGeneratingTime;
    }

    public final AtomicLong component2() {
        return this.preloadFramesCount;
    }

    public final AtomicLong component20() {
        return this.loadingResourcesStart;
    }

    public final AtomicLong component21() {
        return this.loadingResourcesStop;
    }

    public final AtomicLong component22() {
        return this.getTargetStart;
    }

    public final AtomicLong component23() {
        return this.getTargetStop;
    }

    public final AtomicLong component24() {
        return this.f2fPreparationTimeStart;
    }

    public final AtomicLong component25() {
        return this.f2fPreparationTimeStop;
    }

    public final AtomicLong component26() {
        return this.f2fPredictorReadyToShow;
    }

    public final AtomicLong component27() {
        return this.f2fGenerationTimeStart;
    }

    public final AtomicLong component28() {
        return this.f2fGenerationTimeStop;
    }

    public final AtomicLong component29() {
        return this.videoConversionTimeStart;
    }

    public final AtomicLong component3() {
        return this.scenarioLength;
    }

    public final AtomicLong component30() {
        return this.videoConversionTimeStop;
    }

    public final AtomicLong component31() {
        return this.watermarkTimeStart;
    }

    public final AtomicLong component32() {
        return this.watermarkTimeStop;
    }

    public final AtomicLong component33() {
        return this.videoReadyTime;
    }

    public final AtomicLong component34() {
        return this.videoSize;
    }

    public final AtomicBoolean component35() {
        return this.videoHighQuality;
    }

    public final AtomicBoolean component36() {
        return this.fromBitmapCache;
    }

    public final AtomicReference<String> component4() {
        return this.scenarioId;
    }

    public final AtomicReference<String> component5() {
        return this.reenactmentType;
    }

    public final AtomicReference<String> component6() {
        return this.errorMessage;
    }

    public final AtomicLong component7() {
        return this.f2fConstructorTimeStart;
    }

    public final AtomicLong component8() {
        return this.f2fConstructorTimeStop;
    }

    public final AtomicLong component9() {
        return this.f2fInitBuffersTimeStart;
    }

    public final ReenactmentProcessorAnalytics copy(AtomicBoolean atomicBoolean, AtomicLong atomicLong, AtomicLong atomicLong2, AtomicReference<String> atomicReference, AtomicReference<String> atomicReference2, AtomicReference<String> atomicReference3, AtomicLong atomicLong3, AtomicLong atomicLong4, AtomicLong atomicLong5, AtomicLong atomicLong6, AtomicLong atomicLong7, AtomicLong atomicLong8, AtomicLong atomicLong9, AtomicLong atomicLong10, AtomicLong atomicLong11, AtomicLong atomicLong12, AtomicLong atomicLong13, AtomicLong atomicLong14, AtomicLong atomicLong15, AtomicLong atomicLong16, AtomicLong atomicLong17, AtomicLong atomicLong18, AtomicLong atomicLong19, AtomicLong atomicLong20, AtomicLong atomicLong21, AtomicLong atomicLong22, AtomicLong atomicLong23, AtomicLong atomicLong24, AtomicLong atomicLong25, AtomicLong atomicLong26, AtomicLong atomicLong27, AtomicLong atomicLong28, AtomicLong atomicLong29, AtomicLong atomicLong30, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3) {
        return new ReenactmentProcessorAnalytics(atomicBoolean, atomicLong, atomicLong2, atomicReference, atomicReference2, atomicReference3, atomicLong3, atomicLong4, atomicLong5, atomicLong6, atomicLong7, atomicLong8, atomicLong9, atomicLong10, atomicLong11, atomicLong12, atomicLong13, atomicLong14, atomicLong15, atomicLong16, atomicLong17, atomicLong18, atomicLong19, atomicLong20, atomicLong21, atomicLong22, atomicLong23, atomicLong24, atomicLong25, atomicLong26, atomicLong27, atomicLong28, atomicLong29, atomicLong30, atomicBoolean2, atomicBoolean3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ReenactmentProcessorAnalytics) {
            ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = (ReenactmentProcessorAnalytics) obj;
            return K1c.m(this.fromCache, reenactmentProcessorAnalytics.fromCache) && K1c.m(this.preloadFramesCount, reenactmentProcessorAnalytics.preloadFramesCount) && K1c.m(this.scenarioLength, reenactmentProcessorAnalytics.scenarioLength) && K1c.m(this.scenarioId, reenactmentProcessorAnalytics.scenarioId) && K1c.m(this.reenactmentType, reenactmentProcessorAnalytics.reenactmentType) && K1c.m(this.errorMessage, reenactmentProcessorAnalytics.errorMessage) && K1c.m(this.f2fConstructorTimeStart, reenactmentProcessorAnalytics.f2fConstructorTimeStart) && K1c.m(this.f2fConstructorTimeStop, reenactmentProcessorAnalytics.f2fConstructorTimeStop) && K1c.m(this.f2fInitBuffersTimeStart, reenactmentProcessorAnalytics.f2fInitBuffersTimeStart) && K1c.m(this.f2fInitBuffersTimeStop, reenactmentProcessorAnalytics.f2fInitBuffersTimeStop) && K1c.m(this.f2fFillBuffersTimeStart, reenactmentProcessorAnalytics.f2fFillBuffersTimeStart) && K1c.m(this.f2fFillBuffersTimeStop, reenactmentProcessorAnalytics.f2fFillBuffersTimeStop) && K1c.m(this.f2fLoadTimeStart, reenactmentProcessorAnalytics.f2fLoadTimeStart) && K1c.m(this.f2fLoadTimeStop, reenactmentProcessorAnalytics.f2fLoadTimeStop) && K1c.m(this.f2fRestartTimeStart, reenactmentProcessorAnalytics.f2fRestartTimeStart) && K1c.m(this.f2fRestartTimeStop, reenactmentProcessorAnalytics.f2fRestartTimeStop) && K1c.m(this.f2fSetTargetTimeStart, reenactmentProcessorAnalytics.f2fSetTargetTimeStart) && K1c.m(this.f2fSetTargetTimeStop, reenactmentProcessorAnalytics.f2fSetTargetTimeStop) && K1c.m(this.startGeneratingTime, reenactmentProcessorAnalytics.startGeneratingTime) && K1c.m(this.loadingResourcesStart, reenactmentProcessorAnalytics.loadingResourcesStart) && K1c.m(this.loadingResourcesStop, reenactmentProcessorAnalytics.loadingResourcesStop) && K1c.m(this.getTargetStart, reenactmentProcessorAnalytics.getTargetStart) && K1c.m(this.getTargetStop, reenactmentProcessorAnalytics.getTargetStop) && K1c.m(this.f2fPreparationTimeStart, reenactmentProcessorAnalytics.f2fPreparationTimeStart) && K1c.m(this.f2fPreparationTimeStop, reenactmentProcessorAnalytics.f2fPreparationTimeStop) && K1c.m(this.f2fPredictorReadyToShow, reenactmentProcessorAnalytics.f2fPredictorReadyToShow) && K1c.m(this.f2fGenerationTimeStart, reenactmentProcessorAnalytics.f2fGenerationTimeStart) && K1c.m(this.f2fGenerationTimeStop, reenactmentProcessorAnalytics.f2fGenerationTimeStop) && K1c.m(this.videoConversionTimeStart, reenactmentProcessorAnalytics.videoConversionTimeStart) && K1c.m(this.videoConversionTimeStop, reenactmentProcessorAnalytics.videoConversionTimeStop) && K1c.m(this.watermarkTimeStart, reenactmentProcessorAnalytics.watermarkTimeStart) && K1c.m(this.watermarkTimeStop, reenactmentProcessorAnalytics.watermarkTimeStop) && K1c.m(this.videoReadyTime, reenactmentProcessorAnalytics.videoReadyTime) && K1c.m(this.videoSize, reenactmentProcessorAnalytics.videoSize) && K1c.m(this.videoHighQuality, reenactmentProcessorAnalytics.videoHighQuality) && K1c.m(this.fromBitmapCache, reenactmentProcessorAnalytics.fromBitmapCache);
        }
        return false;
    }

    public final AtomicReference<String> getErrorMessage() {
        return this.errorMessage;
    }

    public final AtomicLong getF2fConstructorTimeStart() {
        return this.f2fConstructorTimeStart;
    }

    public final AtomicLong getF2fConstructorTimeStop() {
        return this.f2fConstructorTimeStop;
    }

    public final AtomicLong getF2fFillBuffersTimeStart() {
        return this.f2fFillBuffersTimeStart;
    }

    public final AtomicLong getF2fFillBuffersTimeStop() {
        return this.f2fFillBuffersTimeStop;
    }

    public final AtomicLong getF2fGenerationTimeStart() {
        return this.f2fGenerationTimeStart;
    }

    public final AtomicLong getF2fGenerationTimeStop() {
        return this.f2fGenerationTimeStop;
    }

    public final AtomicLong getF2fInitBuffersTimeStart() {
        return this.f2fInitBuffersTimeStart;
    }

    public final AtomicLong getF2fInitBuffersTimeStop() {
        return this.f2fInitBuffersTimeStop;
    }

    public final AtomicLong getF2fLoadTimeStart() {
        return this.f2fLoadTimeStart;
    }

    public final AtomicLong getF2fLoadTimeStop() {
        return this.f2fLoadTimeStop;
    }

    public final AtomicLong getF2fPredictorReadyToShow() {
        return this.f2fPredictorReadyToShow;
    }

    public final AtomicLong getF2fPreparationTimeStart() {
        return this.f2fPreparationTimeStart;
    }

    public final AtomicLong getF2fPreparationTimeStop() {
        return this.f2fPreparationTimeStop;
    }

    public final AtomicLong getF2fRestartTimeStart() {
        return this.f2fRestartTimeStart;
    }

    public final AtomicLong getF2fRestartTimeStop() {
        return this.f2fRestartTimeStop;
    }

    public final AtomicLong getF2fSetTargetTimeStart() {
        return this.f2fSetTargetTimeStart;
    }

    public final AtomicLong getF2fSetTargetTimeStop() {
        return this.f2fSetTargetTimeStop;
    }

    public final AtomicBoolean getFromBitmapCache() {
        return this.fromBitmapCache;
    }

    public final AtomicBoolean getFromCache() {
        return this.fromCache;
    }

    public final AtomicLong getGetTargetStart() {
        return this.getTargetStart;
    }

    public final AtomicLong getGetTargetStop() {
        return this.getTargetStop;
    }

    public final AtomicLong getLoadingResourcesStart() {
        return this.loadingResourcesStart;
    }

    public final AtomicLong getLoadingResourcesStop() {
        return this.loadingResourcesStop;
    }

    public final AtomicLong getPreloadFramesCount() {
        return this.preloadFramesCount;
    }

    public final AtomicReference<String> getReenactmentType() {
        return this.reenactmentType;
    }

    public final AtomicReference<String> getScenarioId() {
        return this.scenarioId;
    }

    public final AtomicLong getScenarioLength() {
        return this.scenarioLength;
    }

    public final AtomicLong getStartGeneratingTime() {
        return this.startGeneratingTime;
    }

    public final AtomicLong getVideoConversionTimeStart() {
        return this.videoConversionTimeStart;
    }

    public final AtomicLong getVideoConversionTimeStop() {
        return this.videoConversionTimeStop;
    }

    public final AtomicBoolean getVideoHighQuality() {
        return this.videoHighQuality;
    }

    public final AtomicLong getVideoReadyTime() {
        return this.videoReadyTime;
    }

    public final AtomicLong getVideoSize() {
        return this.videoSize;
    }

    public final AtomicLong getWatermarkTimeStart() {
        return this.watermarkTimeStart;
    }

    public final AtomicLong getWatermarkTimeStop() {
        return this.watermarkTimeStop;
    }

    public int hashCode() {
        int o = AbstractC37008nLm.o(this.scenarioLength, AbstractC37008nLm.o(this.preloadFramesCount, this.fromCache.hashCode() * 31, 31), 31);
        int hashCode = this.reenactmentType.hashCode();
        int hashCode2 = this.errorMessage.hashCode();
        int o2 = AbstractC37008nLm.o(this.videoSize, AbstractC37008nLm.o(this.videoReadyTime, AbstractC37008nLm.o(this.watermarkTimeStop, AbstractC37008nLm.o(this.watermarkTimeStart, AbstractC37008nLm.o(this.videoConversionTimeStop, AbstractC37008nLm.o(this.videoConversionTimeStart, AbstractC37008nLm.o(this.f2fGenerationTimeStop, AbstractC37008nLm.o(this.f2fGenerationTimeStart, AbstractC37008nLm.o(this.f2fPredictorReadyToShow, AbstractC37008nLm.o(this.f2fPreparationTimeStop, AbstractC37008nLm.o(this.f2fPreparationTimeStart, AbstractC37008nLm.o(this.getTargetStop, AbstractC37008nLm.o(this.getTargetStart, AbstractC37008nLm.o(this.loadingResourcesStop, AbstractC37008nLm.o(this.loadingResourcesStart, AbstractC37008nLm.o(this.startGeneratingTime, AbstractC37008nLm.o(this.f2fSetTargetTimeStop, AbstractC37008nLm.o(this.f2fSetTargetTimeStart, AbstractC37008nLm.o(this.f2fRestartTimeStop, AbstractC37008nLm.o(this.f2fRestartTimeStart, AbstractC37008nLm.o(this.f2fLoadTimeStop, AbstractC37008nLm.o(this.f2fLoadTimeStart, AbstractC37008nLm.o(this.f2fFillBuffersTimeStop, AbstractC37008nLm.o(this.f2fFillBuffersTimeStart, AbstractC37008nLm.o(this.f2fInitBuffersTimeStop, AbstractC37008nLm.o(this.f2fInitBuffersTimeStart, AbstractC37008nLm.o(this.f2fConstructorTimeStop, AbstractC37008nLm.o(this.f2fConstructorTimeStart, (hashCode2 + ((hashCode + ((this.scenarioId.hashCode() + o) * 31)) * 31)) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
        return this.fromBitmapCache.hashCode() + ((this.videoHighQuality.hashCode() + o2) * 31);
    }

    public String toString() {
        return "ReenactmentProcessorAnalytics(fromCache=" + this.fromCache + ", preloadFramesCount=" + this.preloadFramesCount + ", scenarioLength=" + this.scenarioLength + ", scenarioId=" + this.scenarioId + ", reenactmentType=" + this.reenactmentType + ", errorMessage=" + this.errorMessage + ", f2fConstructorTimeStart=" + this.f2fConstructorTimeStart + ", f2fConstructorTimeStop=" + this.f2fConstructorTimeStop + ", f2fInitBuffersTimeStart=" + this.f2fInitBuffersTimeStart + ", f2fInitBuffersTimeStop=" + this.f2fInitBuffersTimeStop + ", f2fFillBuffersTimeStart=" + this.f2fFillBuffersTimeStart + ", f2fFillBuffersTimeStop=" + this.f2fFillBuffersTimeStop + ", f2fLoadTimeStart=" + this.f2fLoadTimeStart + ", f2fLoadTimeStop=" + this.f2fLoadTimeStop + ", f2fRestartTimeStart=" + this.f2fRestartTimeStart + ", f2fRestartTimeStop=" + this.f2fRestartTimeStop + ", f2fSetTargetTimeStart=" + this.f2fSetTargetTimeStart + ", f2fSetTargetTimeStop=" + this.f2fSetTargetTimeStop + ", startGeneratingTime=" + this.startGeneratingTime + ", loadingResourcesStart=" + this.loadingResourcesStart + ", loadingResourcesStop=" + this.loadingResourcesStop + ", getTargetStart=" + this.getTargetStart + ", getTargetStop=" + this.getTargetStop + ", f2fPreparationTimeStart=" + this.f2fPreparationTimeStart + ", f2fPreparationTimeStop=" + this.f2fPreparationTimeStop + ", f2fPredictorReadyToShow=" + this.f2fPredictorReadyToShow + ", f2fGenerationTimeStart=" + this.f2fGenerationTimeStart + ", f2fGenerationTimeStop=" + this.f2fGenerationTimeStop + ", videoConversionTimeStart=" + this.videoConversionTimeStart + ", videoConversionTimeStop=" + this.videoConversionTimeStop + ", watermarkTimeStart=" + this.watermarkTimeStart + ", watermarkTimeStop=" + this.watermarkTimeStop + ", videoReadyTime=" + this.videoReadyTime + ", videoSize=" + this.videoSize + ", videoHighQuality=" + this.videoHighQuality + ", fromBitmapCache=" + this.fromBitmapCache + ')';
    }

    public ReenactmentProcessorAnalytics(AtomicBoolean atomicBoolean, AtomicLong atomicLong, AtomicLong atomicLong2, AtomicReference<String> atomicReference, AtomicReference<String> atomicReference2, AtomicReference<String> atomicReference3, AtomicLong atomicLong3, AtomicLong atomicLong4, AtomicLong atomicLong5, AtomicLong atomicLong6, AtomicLong atomicLong7, AtomicLong atomicLong8, AtomicLong atomicLong9, AtomicLong atomicLong10, AtomicLong atomicLong11, AtomicLong atomicLong12, AtomicLong atomicLong13, AtomicLong atomicLong14, AtomicLong atomicLong15, AtomicLong atomicLong16, AtomicLong atomicLong17, AtomicLong atomicLong18, AtomicLong atomicLong19, AtomicLong atomicLong20, AtomicLong atomicLong21, AtomicLong atomicLong22, AtomicLong atomicLong23, AtomicLong atomicLong24, AtomicLong atomicLong25, AtomicLong atomicLong26, AtomicLong atomicLong27, AtomicLong atomicLong28, AtomicLong atomicLong29, AtomicLong atomicLong30, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3) {
        this.fromCache = atomicBoolean;
        this.preloadFramesCount = atomicLong;
        this.scenarioLength = atomicLong2;
        this.scenarioId = atomicReference;
        this.reenactmentType = atomicReference2;
        this.errorMessage = atomicReference3;
        this.f2fConstructorTimeStart = atomicLong3;
        this.f2fConstructorTimeStop = atomicLong4;
        this.f2fInitBuffersTimeStart = atomicLong5;
        this.f2fInitBuffersTimeStop = atomicLong6;
        this.f2fFillBuffersTimeStart = atomicLong7;
        this.f2fFillBuffersTimeStop = atomicLong8;
        this.f2fLoadTimeStart = atomicLong9;
        this.f2fLoadTimeStop = atomicLong10;
        this.f2fRestartTimeStart = atomicLong11;
        this.f2fRestartTimeStop = atomicLong12;
        this.f2fSetTargetTimeStart = atomicLong13;
        this.f2fSetTargetTimeStop = atomicLong14;
        this.startGeneratingTime = atomicLong15;
        this.loadingResourcesStart = atomicLong16;
        this.loadingResourcesStop = atomicLong17;
        this.getTargetStart = atomicLong18;
        this.getTargetStop = atomicLong19;
        this.f2fPreparationTimeStart = atomicLong20;
        this.f2fPreparationTimeStop = atomicLong21;
        this.f2fPredictorReadyToShow = atomicLong22;
        this.f2fGenerationTimeStart = atomicLong23;
        this.f2fGenerationTimeStop = atomicLong24;
        this.videoConversionTimeStart = atomicLong25;
        this.videoConversionTimeStop = atomicLong26;
        this.watermarkTimeStart = atomicLong27;
        this.watermarkTimeStop = atomicLong28;
        this.videoReadyTime = atomicLong29;
        this.videoSize = atomicLong30;
        this.videoHighQuality = atomicBoolean2;
        this.fromBitmapCache = atomicBoolean3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ ReenactmentProcessorAnalytics(java.util.concurrent.atomic.AtomicBoolean r36, java.util.concurrent.atomic.AtomicLong r37, java.util.concurrent.atomic.AtomicLong r38, java.util.concurrent.atomic.AtomicReference r39, java.util.concurrent.atomic.AtomicReference r40, java.util.concurrent.atomic.AtomicReference r41, java.util.concurrent.atomic.AtomicLong r42, java.util.concurrent.atomic.AtomicLong r43, java.util.concurrent.atomic.AtomicLong r44, java.util.concurrent.atomic.AtomicLong r45, java.util.concurrent.atomic.AtomicLong r46, java.util.concurrent.atomic.AtomicLong r47, java.util.concurrent.atomic.AtomicLong r48, java.util.concurrent.atomic.AtomicLong r49, java.util.concurrent.atomic.AtomicLong r50, java.util.concurrent.atomic.AtomicLong r51, java.util.concurrent.atomic.AtomicLong r52, java.util.concurrent.atomic.AtomicLong r53, java.util.concurrent.atomic.AtomicLong r54, java.util.concurrent.atomic.AtomicLong r55, java.util.concurrent.atomic.AtomicLong r56, java.util.concurrent.atomic.AtomicLong r57, java.util.concurrent.atomic.AtomicLong r58, java.util.concurrent.atomic.AtomicLong r59, java.util.concurrent.atomic.AtomicLong r60, java.util.concurrent.atomic.AtomicLong r61, java.util.concurrent.atomic.AtomicLong r62, java.util.concurrent.atomic.AtomicLong r63, java.util.concurrent.atomic.AtomicLong r64, java.util.concurrent.atomic.AtomicLong r65, java.util.concurrent.atomic.AtomicLong r66, java.util.concurrent.atomic.AtomicLong r67, java.util.concurrent.atomic.AtomicLong r68, java.util.concurrent.atomic.AtomicLong r69, java.util.concurrent.atomic.AtomicBoolean r70, java.util.concurrent.atomic.AtomicBoolean r71, int r72, int r73, defpackage.AbstractC22213dk6 r74) {
        /*
            Method dump skipped, instructions count: 643
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics.<init>(java.util.concurrent.atomic.AtomicBoolean, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicReference, java.util.concurrent.atomic.AtomicReference, java.util.concurrent.atomic.AtomicReference, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicLong, java.util.concurrent.atomic.AtomicBoolean, java.util.concurrent.atomic.AtomicBoolean, int, int, dk6):void");
    }
}
