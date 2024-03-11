package com.snap.blizzard.v2.innards.uploads.windows;

/* loaded from: classes3.dex */
public interface UploadWindow {

    /* loaded from: classes.dex */
    public enum a {
        ON_DEMAND("odd"),
        PERIODIC("per"),
        ON_BACKGROUNDING("bng"),
        EAGER("egr");
        
        public final String a;

        a(String str) {
            this.a = str;
        }
    }

    boolean getConnected();

    boolean getInBackground();

    int getMaxConcurrency();

    int getMaxUploads();

    boolean getMeteredConnection();

    a getType();
}
