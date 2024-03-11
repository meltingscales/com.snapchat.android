package com.snap.ranking.lib.instantlogging.durablejob;

import com.google.gson.annotations.SerializedName;
import com.snap.durablejob.DurableJobIdentifier;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

@DurableJobIdentifier(identifier = "INSTANT_LOGGER_SEND_EVENTS_JOB", metadataType = a.class)
/* loaded from: classes7.dex */
public final class InstantLoggerSendEventsJob extends VO7 {

    /* loaded from: classes7.dex */
    public static final class a implements Serializable {
        @SerializedName("a")
        private final List<byte[]> a;

        public a(ArrayList arrayList) {
            this.a = arrayList;
        }

        public final List a() {
            return this.a;
        }
    }

    public InstantLoggerSendEventsJob(ZO7 zo7, a aVar) {
        super(zo7, aVar);
    }
}
