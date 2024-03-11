package com.mp4parser.iso14496.part30;

import com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.List;

/* loaded from: classes2.dex */
public class WebVTTSampleEntry extends AbstractSampleEntry {
    public static final String TYPE = "wvtt";

    public WebVTTSampleEntry() {
        super(TYPE);
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void getBox(WritableByteChannel writableByteChannel) throws IOException {
        writableByteChannel.write(getHeader());
        writeContainer(writableByteChannel);
    }

    public WebVTTConfigurationBox getConfig() {
        FL1 fl1;
        List b = AbstractC2647Edf.b(WebVTTConfigurationBox.TYPE, this);
        if (b.isEmpty()) {
            fl1 = null;
        } else {
            fl1 = (FL1) b.get(0);
        }
        return (WebVTTConfigurationBox) fl1;
    }

    public WebVTTSourceLabelBox getSourceLabel() {
        FL1 fl1;
        List b = AbstractC2647Edf.b(WebVTTSourceLabelBox.TYPE, this);
        if (b.isEmpty()) {
            fl1 = null;
        } else {
            fl1 = (FL1) b.get(0);
        }
        return (WebVTTSourceLabelBox) fl1;
    }

    @Override // com.coremedia.iso.boxes.sampleentry.AbstractSampleEntry, com.googlecode.mp4parser.AbstractContainerBox, defpackage.FL1, com.coremedia.iso.boxes.FullBox
    public void parse(InterfaceC44980sY5 interfaceC44980sY5, ByteBuffer byteBuffer, long j, GL1 gl1) throws IOException {
        initContainer(interfaceC44980sY5, j, gl1);
    }
}
