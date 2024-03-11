package app.aifactory.ai.face2face;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public interface F2FVideoReader {
    void close();

    String getCodecName();

    boolean isOpen();

    void open(String str);

    ByteBuffer read();
}
