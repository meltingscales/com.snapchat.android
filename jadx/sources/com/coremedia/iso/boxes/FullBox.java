package com.coremedia.iso.boxes;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* loaded from: classes2.dex */
public interface FullBox extends FL1 {
    @Override // 
    /* synthetic */ void getBox(WritableByteChannel writableByteChannel) throws IOException;

    int getFlags();

    /* synthetic */ long getOffset();

    @Override // defpackage.FL1
    /* synthetic */ InterfaceC16062Zj4 getParent();

    @Override // 
    /* synthetic */ long getSize();

    @Override // defpackage.FL1
    /* synthetic */ String getType();

    int getVersion();

    @Override // 
    /* synthetic */ void parse(InterfaceC44980sY5 interfaceC44980sY5, ByteBuffer byteBuffer, long j, GL1 gl1) throws IOException;

    void setFlags(int i);

    @Override // defpackage.FL1
    /* synthetic */ void setParent(InterfaceC16062Zj4 interfaceC16062Zj4);

    void setVersion(int i);
}
