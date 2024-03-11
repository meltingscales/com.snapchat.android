package com.snap.lenses.app.explorer.data.contentpreviews;

import com.snap.durablejob.DurableJobIdentifier;
import java.util.concurrent.TimeUnit;
import org.opencv.imgproc.Imgproc;

@DurableJobIdentifier(identifier = "explorer_content_previews_update", metadataType = C38218o8m.class)
/* loaded from: classes5.dex */
public final class ExplorerContentPreviewsUpdateJob extends VO7 {
    public ExplorerContentPreviewsUpdateJob(long j, TimeUnit timeUnit) {
        this(j == 0 ? AbstractC3297Fe8.a : r2.a((r30 & 1) != 0 ? r2.a : 0, (r30 & 2) != 0 ? r2.b : null, (r30 & 4) != 0 ? r2.c : null, (r30 & 8) != 0 ? r2.d : null, (r30 & 16) != 0 ? r2.e : new C54015yRa(j, timeUnit), (r30 & 32) != 0 ? r2.f : null, (r30 & 64) != 0 ? r2.g : null, (r30 & 128) != 0 ? r2.h : false, (r30 & 256) != 0 ? r2.i : false, (r30 & 512) != 0 ? r2.j : null, (r30 & Imgproc.INTER_TAB_SIZE2) != 0 ? r2.k : null, (r30 & 2048) != 0 ? r2.l : null, (r30 & 4096) != 0 ? r2.m : null, (r30 & 8192) != 0 ? AbstractC3297Fe8.a.n : false), C38218o8m.a);
    }

    public ExplorerContentPreviewsUpdateJob(ZO7 zo7, C38218o8m c38218o8m) {
        super(zo7, c38218o8m);
    }
}
