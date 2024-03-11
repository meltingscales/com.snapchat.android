package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Bra  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1087Bra implements InterfaceC0456Ara {
    public final String a;
    public final long b;
    public final Long c;
    public final Long d;
    public final Double e;
    public final Double f;

    public C1087Bra(String str, long j, Long l, Long l2, Double d, Double d2) {
        this.a = str;
        this.b = j;
        this.c = l;
        this.d = l2;
        this.e = d;
        this.f = d2;
    }

    @Override // defpackage.InterfaceC0456Ara
    public long getStoryDedupFp() {
        return this.b;
    }

    @Override // defpackage.InterfaceC0456Ara
    public String getStoryId() {
        return this.a;
    }

    @Override // defpackage.InterfaceC0456Ara
    public Long getStoryVersion() {
        return this.d;
    }

    @Override // defpackage.InterfaceC0456Ara
    public Long getTapStoryKey() {
        return this.c;
    }

    @Override // defpackage.InterfaceC0456Ara
    public Double getTotalMediaDurationSeconds() {
        return this.f;
    }

    @Override // defpackage.InterfaceC0456Ara
    public Double getTotalNumberSnaps() {
        return this.e;
    }

    @Override // defpackage.InterfaceC0456Ara, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC0456Ara.class, composerMarshaller, this);
    }
}
