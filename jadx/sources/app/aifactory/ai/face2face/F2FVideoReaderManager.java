package app.aifactory.ai.face2face;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public interface F2FVideoReaderManager {
    void close(int i);

    int colorFormat(int i);

    int[] cropRect(int i);

    String getCodecName(int i);

    int getReader();

    int height(int i);

    boolean isOpen(int i);

    void open(int i, String str);

    ByteBuffer read(int i);

    int sliceHeight(int i);

    int stride(int i);

    int width(int i);
}
