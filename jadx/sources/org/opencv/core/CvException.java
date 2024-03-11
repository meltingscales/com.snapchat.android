package org.opencv.core;

/* loaded from: classes8.dex */
public class CvException extends RuntimeException {
    private static final long serialVersionUID = 1;

    public CvException(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return AbstractC0164Afc.O(new StringBuilder("CvException ["), super.toString(), "]");
    }
}
