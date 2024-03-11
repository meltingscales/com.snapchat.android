package com.snap.time;

import java.util.Date;
import java.util.Set;
import java.util.TimeZone;

/* loaded from: classes.dex */
public final class DateTimeZoneProvider implements InterfaceC7488Lug {
    private final MCa availableIds = MCa.y(TimeZone.getAvailableIDs());

    @Override // defpackage.InterfaceC7488Lug
    public Set<String> getAvailableIDs() {
        return this.availableIds;
    }

    @Override // defpackage.InterfaceC7488Lug
    public AbstractC53340y06 getZone(String str) {
        if (str == null) {
            return AbstractC53340y06.b;
        }
        TimeZone timeZone = TimeZone.getTimeZone(str);
        if (timeZone == null) {
            return AbstractC53340y06.b;
        }
        int rawOffset = timeZone.getRawOffset();
        if (timeZone.inDaylightTime(new Date())) {
            rawOffset += timeZone.getDSTSavings();
        }
        return AbstractC53340y06.g(rawOffset);
    }
}
