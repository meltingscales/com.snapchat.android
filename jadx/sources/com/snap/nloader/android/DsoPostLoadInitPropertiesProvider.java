package com.snap.nloader.android;

/* loaded from: classes.dex */
public interface DsoPostLoadInitPropertiesProvider {
    public static final DsoPostLoadInitPropertiesProvider NOOP = new DsoPostLoadInitPropertiesProvider() { // from class: com.snap.nloader.android.DsoPostLoadInitPropertiesProvider.1
        @Override // com.snap.nloader.android.DsoPostLoadInitPropertiesProvider
        public boolean getBoolean(String str, boolean z) {
            return z;
        }

        @Override // com.snap.nloader.android.DsoPostLoadInitPropertiesProvider
        public double getDouble(String str, double d) {
            return d;
        }

        @Override // com.snap.nloader.android.DsoPostLoadInitPropertiesProvider
        public long getLong(String str, long j) {
            return j;
        }
    };
    public static final DsoPostLoadInitPropertiesProvider ALWAYS_ERROR = new DsoPostLoadInitPropertiesProvider() { // from class: com.snap.nloader.android.DsoPostLoadInitPropertiesProvider.2
        @Override // com.snap.nloader.android.DsoPostLoadInitPropertiesProvider
        public boolean getBoolean(String str, boolean z) {
            throw new RuntimeException();
        }

        @Override // com.snap.nloader.android.DsoPostLoadInitPropertiesProvider
        public double getDouble(String str, double d) {
            throw new RuntimeException();
        }

        @Override // com.snap.nloader.android.DsoPostLoadInitPropertiesProvider
        public long getLong(String str, long j) {
            throw new RuntimeException();
        }
    };

    boolean getBoolean(String str, boolean z);

    double getDouble(String str, double d);

    long getLong(String str, long j);
}
