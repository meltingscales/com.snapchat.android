package defpackage;

import com.snap.composer.conversation_retention.Retention;
import com.snap.composer.conversation_retention.RetentionStatusType;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'retentionDuration':l,'retentionStatusType':r<e>:'[0]','snapRetention':r?<e>:'[1]','retentionType':r?<e>:'[1]','infiniteRetentionEnabled':b@?", typeReferences = {RetentionStatusType.class, Retention.class})
/* renamed from: okh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39148okh extends a {
    private Boolean _infiniteRetentionEnabled;
    private long _retentionDuration;
    private RetentionStatusType _retentionStatusType;
    private Retention _retentionType;
    private Retention _snapRetention;

    public C39148okh(long j, RetentionStatusType retentionStatusType) {
        this._retentionDuration = j;
        this._retentionStatusType = retentionStatusType;
        this._snapRetention = null;
        this._retentionType = null;
        this._infiniteRetentionEnabled = null;
    }

    public final long a() {
        return this._retentionDuration;
    }

    public final RetentionStatusType b() {
        return this._retentionStatusType;
    }

    public final Retention c() {
        return this._retentionType;
    }

    public final void d(Retention retention) {
        this._retentionType = retention;
    }

    public C39148okh(long j, RetentionStatusType retentionStatusType, Retention retention, Retention retention2, Boolean bool) {
        this._retentionDuration = j;
        this._retentionStatusType = retentionStatusType;
        this._snapRetention = retention;
        this._retentionType = retention2;
        this._infiniteRetentionEnabled = bool;
    }
}
