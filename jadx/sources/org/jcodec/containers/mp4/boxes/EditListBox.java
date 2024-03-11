package org.jcodec.containers.mp4.boxes;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class EditListBox extends FullBox {
    private List<Edit> edits;

    public EditListBox(Header header) {
        super(header);
    }

    public static EditListBox createEditListBox(List<Edit> list) {
        EditListBox editListBox = new EditListBox(new Header(fourcc()));
        editListBox.edits = list;
        return editListBox;
    }

    public static String fourcc() {
        return com.coremedia.iso.boxes.EditListBox.TYPE;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void doWrite(ByteBuffer byteBuffer) {
        super.doWrite(byteBuffer);
        byteBuffer.putInt(this.edits.size());
        for (Edit edit : this.edits) {
            byteBuffer.putInt((int) edit.getDuration());
            byteBuffer.putInt((int) edit.getMediaTime());
            byteBuffer.putInt((int) (edit.getRate() * 65536.0f));
        }
    }

    @Override // org.jcodec.containers.mp4.boxes.Box
    public int estimateSize() {
        return (this.edits.size() * 12) + 16;
    }

    public List<Edit> getEdits() {
        return this.edits;
    }

    @Override // org.jcodec.containers.mp4.boxes.FullBox, org.jcodec.containers.mp4.boxes.Box
    public void parse(ByteBuffer byteBuffer) {
        super.parse(byteBuffer);
        this.edits = new ArrayList();
        long j = byteBuffer.getInt();
        for (int i = 0; i < j; i++) {
            this.edits.add(new Edit(byteBuffer.getInt(), byteBuffer.getInt(), byteBuffer.getInt() / 65536.0f));
        }
    }
}
