package com.oplus.pantanal.seedling.constants;

import android.net.Uri;
import androidx.annotation.Keep;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes2.dex */
public final class Constants {
    public static final Constants a = new Constants();
    private static final Uri b = Uri.parse("content://com.oplus.pantanal.ums.IntentProvider");
    private static final Uri c = Uri.parse("content://intelligent_data_expositor/switch");

    @Keep
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface FluidCloudSize {
        public static final Companion Companion = Companion.$$INSTANCE;
        public static final int NOTIFICATION_LG = 9;
        public static final int NOTIFICATION_MD = 8;
        public static final int NOTIFICATION_SM = 7;
        public static final int UNKNOWN = -1;

        @Keep
        /* loaded from: classes2.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();
            public static final int NOTIFICATION_LG = 9;
            public static final int NOTIFICATION_MD = 8;
            public static final int NOTIFICATION_SM = 7;
            public static final int UNKNOWN = -1;

            private Companion() {
            }
        }
    }

    private Constants() {
    }

    public final Uri a() {
        return b;
    }

    public final Uri b() {
        return c;
    }
}
