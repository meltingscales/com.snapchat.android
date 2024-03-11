package defpackage;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import java.nio.ByteBuffer;

/* renamed from: Yx0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15764Yx0 {
    public long a;
    public long b;
    public long c;
    public final Object d;
    public final Object e;

    public C15764Yx0(AudioTrack audioTrack) {
        this.d = audioTrack;
        this.e = new AudioTimestamp();
    }

    public /* synthetic */ C15764Yx0(ByteBuffer byteBuffer, long j, long j2, long j3, ByteBuffer byteBuffer2) {
        this.d = byteBuffer;
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.e = byteBuffer2;
    }
}
