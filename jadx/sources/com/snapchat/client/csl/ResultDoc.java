package com.snapchat.client.csl;

/* loaded from: classes8.dex */
public final class ResultDoc {
    final long mDocId;
    final byte[] mDocValues;
    final double mScore;

    public ResultDoc(long j, double d, byte[] bArr) {
        this.mDocId = j;
        this.mScore = d;
        this.mDocValues = bArr;
    }

    public boolean equals(Object obj) {
        if (obj instanceof ResultDoc) {
            ResultDoc resultDoc = (ResultDoc) obj;
            if (this.mDocId == resultDoc.mDocId && this.mScore == resultDoc.mScore) {
                byte[] bArr = this.mDocValues;
                return (bArr == null && resultDoc.mDocValues == null) || (bArr != null && bArr.equals(resultDoc.mDocValues));
            }
            return false;
        }
        return false;
    }

    public long getDocId() {
        return this.mDocId;
    }

    public byte[] getDocValues() {
        return this.mDocValues;
    }

    public double getScore() {
        return this.mScore;
    }

    public int hashCode() {
        long j = this.mDocId;
        int doubleToLongBits = (((527 + ((int) (j ^ (j >>> 32)))) * 31) + ((int) ((Double.doubleToLongBits(this.mScore) >>> 32) ^ Double.doubleToLongBits(this.mScore)))) * 31;
        byte[] bArr = this.mDocValues;
        return doubleToLongBits + (bArr == null ? 0 : bArr.hashCode());
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ResultDoc{mDocId=");
        sb.append(this.mDocId);
        sb.append(",mScore=");
        sb.append(this.mScore);
        sb.append(",mDocValues=");
        return AbstractC12470Tr9.j(sb, this.mDocValues, "}");
    }
}
