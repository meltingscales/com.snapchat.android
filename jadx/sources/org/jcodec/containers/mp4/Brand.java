package org.jcodec.containers.mp4;

import com.coremedia.iso.boxes.sampleentry.VisualSampleEntry;
import java.util.Arrays;
import org.jcodec.containers.mp4.boxes.FileTypeBox;

/* loaded from: classes8.dex */
public final class Brand {
    public static final Brand MOV = new Brand("qt  ", 512, new String[]{"qt  "});
    public static final Brand MP4 = new Brand("isom", 512, new String[]{"isom", "iso2", VisualSampleEntry.TYPE3, "mp41"});
    private FileTypeBox ftyp;

    private Brand(String str, int i, String[] strArr) {
        this.ftyp = FileTypeBox.createFileTypeBox(str, i, Arrays.asList(strArr));
    }

    public FileTypeBox getFileTypeBox() {
        return this.ftyp;
    }
}
