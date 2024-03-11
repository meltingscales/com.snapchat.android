package app.aifactory.ai.face2face;

/* loaded from: classes2.dex */
public class F2FMetricsLogger implements AutoCloseable {
    private long internalData;
    private long internalLogger;
    private F2FMetricsReporter metricsReporter;

    public F2FMetricsLogger(F2FMetricsReporter f2FMetricsReporter) {
        this.metricsReporter = f2FMetricsReporter;
        internalF2FMetricsLogger();
    }

    private native void internalClose();

    private native void internalEmitMetrics();

    private native void internalF2FMetricsLogger();

    @Override // java.lang.AutoCloseable
    public void close() throws Exception {
        internalClose();
    }

    public void emitMetrics() {
        internalEmitMetrics();
    }

    public long getInternalLogger() {
        return this.internalLogger;
    }
}
