package com.mapbox.android.telemetry;

import android.os.Parcelable;
import java.util.EnumSet;

/* loaded from: classes2.dex */
public abstract class a implements Parcelable {
    static EnumSet<EnumC44319s78> visionEventTypes = EnumSet.of(EnumC44319s78.c, EnumC44319s78.d, EnumC44319s78.e);

    public abstract EnumC44319s78 obtainType();
}
