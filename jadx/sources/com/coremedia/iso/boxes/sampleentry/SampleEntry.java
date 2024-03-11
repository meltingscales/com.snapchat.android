package com.coremedia.iso.boxes.sampleentry;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
public interface SampleEntry extends FL1 {
    @Override // defpackage.FL1, com.coremedia.iso.boxes.FullBox
    /* synthetic */ void getBox(WritableByteChannel writableByteChannel) throws IOException;

    int getDataReferenceIndex();

    /* synthetic */ long getOffset();

    @Override // defpackage.FL1
    /* synthetic */ InterfaceC16062Zj4 getParent();

    @Override // defpackage.FL1, com.coremedia.iso.boxes.FullBox
    /* synthetic */ long getSize();

    @Override // defpackage.FL1
    /* synthetic */ String getType();

    @Override // defpackage.FL1, com.coremedia.iso.boxes.FullBox
    /* synthetic */ void parse(InterfaceC44980sY5 interfaceC44980sY5, ByteBuffer byteBuffer, long j, GL1 gl1) throws IOException;

    void setDataReferenceIndex(int i);

    @Override // defpackage.FL1
    /* synthetic */ void setParent(InterfaceC16062Zj4 interfaceC16062Zj4);
}
