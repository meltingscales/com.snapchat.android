package com.snap.modules.memories.backup;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'totalEntries':d,'unbackedUpEntries':d,'inProgressEntries':d", typeReferences = {})
/* loaded from: classes6.dex */
public final class BackupSummary extends a {
    private double _inProgressEntries;
    private double _totalEntries;
    private double _unbackedUpEntries;

    public BackupSummary(double d, double d2, double d3) {
        this._totalEntries = d;
        this._unbackedUpEntries = d2;
        this._inProgressEntries = d3;
    }
}
