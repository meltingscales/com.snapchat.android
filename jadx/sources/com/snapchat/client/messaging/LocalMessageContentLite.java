package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class LocalMessageContentLite {
    byte[] mContent;
    ContentType mContentType;
    ArrayList<byte[]> mIncidentalAttachments;
    ArrayList<MediaReferenceList> mRemoteMediaReferences;
    SavePolicy mSavePolicy;

    public LocalMessageContentLite(byte[] bArr, ContentType contentType, SavePolicy savePolicy, ArrayList<byte[]> arrayList) {
        this(bArr, contentType, savePolicy, arrayList, null);
    }

    public byte[] getContent() {
        return this.mContent;
    }

    public ContentType getContentType() {
        return this.mContentType;
    }

    public ArrayList<byte[]> getIncidentalAttachments() {
        return this.mIncidentalAttachments;
    }

    public ArrayList<MediaReferenceList> getRemoteMediaReferences() {
        return this.mRemoteMediaReferences;
    }

    public SavePolicy getSavePolicy() {
        return this.mSavePolicy;
    }

    public void setContent(byte[] bArr) {
        this.mContent = bArr;
    }

    public void setContentType(ContentType contentType) {
        this.mContentType = contentType;
    }

    public void setIncidentalAttachments(ArrayList<byte[]> arrayList) {
        this.mIncidentalAttachments = arrayList;
    }

    public void setRemoteMediaReferences(ArrayList<MediaReferenceList> arrayList) {
        this.mRemoteMediaReferences = arrayList;
    }

    public void setSavePolicy(SavePolicy savePolicy) {
        this.mSavePolicy = savePolicy;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LocalMessageContentLite{mContent=");
        sb.append(this.mContent);
        sb.append(",mContentType=");
        sb.append(this.mContentType);
        sb.append(",mSavePolicy=");
        sb.append(this.mSavePolicy);
        sb.append(",mIncidentalAttachments=");
        sb.append(this.mIncidentalAttachments);
        sb.append(",mRemoteMediaReferences=");
        return AbstractC3403Fig.i(sb, this.mRemoteMediaReferences, "}");
    }

    public LocalMessageContentLite(byte[] bArr, ContentType contentType, SavePolicy savePolicy, ArrayList<byte[]> arrayList, ArrayList<MediaReferenceList> arrayList2) {
        this.mContent = bArr;
        this.mContentType = contentType;
        this.mSavePolicy = savePolicy;
        this.mIncidentalAttachments = arrayList;
        this.mRemoteMediaReferences = arrayList2;
    }
}
