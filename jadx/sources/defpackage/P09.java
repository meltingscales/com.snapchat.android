package defpackage;

/* renamed from: P09  reason: default package */
/* loaded from: classes2.dex */
public class P09 extends RuntimeException {
    public /* synthetic */ P09() {
        super("Failed to bind to the service.");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P09(int i) {
        super("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
        if (i == 4) {
            super("Null shared reference");
        } else if (i != 18) {
        } else {
            super("\nUsing MapView requires calling Mapbox.getInstance(Context context, String accessToken) before inflating or creating the view. The access token parameter is required when using a Mapbox service.\nPlease see https://www.mapbox.com/help/create-api-access-token/ to learn how to create one.\nMore information in this guide https://www.mapbox.com/help/first-steps-android-sdk/#access-tokens.");
        }
    }

    public P09(int i, int i2) {
        super(TI8.k("Unable to convert model for card case ", i, " at position ", i2));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P09(int i, Throwable th) {
        super(th);
        if (i != 2) {
        } else {
            super(th);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P09(int i, Throwable th, String str) {
        super("Failed to initialize FileStorage", th);
        if (i != 26) {
        } else {
            super(str, th);
        }
    }

    public P09(EnumC0059Ab4 enumC0059Ab4) {
        super("ConfigurationKeyType " + enumC0059Ab4.name() + " not supported!");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public P09(android.os.Parcel r3, java.lang.String r4) {
        /*
            r2 = this;
            int r0 = r3.dataPosition()
            int r3 = r3.dataSize()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r4)
            java.lang.String r4 = " Parcel: pos="
            r1.append(r4)
            r1.append(r0)
            java.lang.String r4 = " size="
            r1.append(r4)
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            r2.<init>(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P09.<init>(android.os.Parcel, java.lang.String):void");
    }

    public /* synthetic */ P09(String str) {
        this(26, null, str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P09(String str, int i) {
        super(AbstractC38597oO2.s("Invalid request builder: ", str));
        if (i == 16) {
            super(AbstractC38597oO2.s("Map detected an error that would fail silently otherwise: ", str));
        } else if (i == 20) {
            super(str);
        } else if (i != 28) {
        } else {
            super(str);
        }
    }

    public /* synthetic */ P09(String str, Exception exc) {
        super(str, exc);
    }
}
