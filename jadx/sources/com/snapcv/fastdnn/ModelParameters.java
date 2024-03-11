package com.snapcv.fastdnn;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class ModelParameters {
    private final Backend[] backendPriorityList;
    private final Backend backendType;
    private final ModelInputOutput[] inputLayers;
    private final LoadingOptions loadingOptions;
    private final ByteBuffer modelDataBuffer;
    private final String modelFilePath;
    private final String[] outputLayerNames;

    /* loaded from: classes8.dex */
    public static class ModelParameterBuilder {
        private Backend[] backendPriorityList;
        private Backend backendType;
        private TensorShape inputDimensions;
        private String inputLayerName;
        private ModelInputOutput[] inputLayers;
        private LoadingOptions loadingOptions;
        private ByteBuffer modelDataBuffer;
        private String modelFilePath;
        private String[] outputLayerNames;

        public ModelParameters build() {
            if (this.backendType == null) {
                this.backendType = Backend.LIBDNN;
            }
            if (this.inputDimensions == null) {
                this.inputDimensions = new TensorShape();
            }
            if (this.backendPriorityList == null) {
                this.backendPriorityList = new Backend[]{this.backendType};
            }
            if (this.inputLayers == null) {
                this.inputLayers = new ModelInputOutput[]{new ModelInputOutput(this.inputLayerName, this.inputDimensions)};
            }
            if (this.loadingOptions == null) {
                this.loadingOptions = LoadingOptions.AUTO;
            }
            return new ModelParameters(this.backendType, this.modelFilePath, this.modelDataBuffer, this.inputLayers, this.outputLayerNames, this.backendPriorityList, this.loadingOptions);
        }

        public ModelParameterBuilder setBackendPriorityList(Backend[] backendArr) {
            this.backendPriorityList = backendArr;
            return this;
        }

        public ModelParameterBuilder setBackendType(Backend backend) {
            this.backendType = backend;
            return this;
        }

        public ModelParameterBuilder setInputDimensions(TensorShape tensorShape) {
            this.inputDimensions = tensorShape;
            return this;
        }

        public ModelParameterBuilder setInputLayerName(String str) {
            this.inputLayerName = str;
            return this;
        }

        public ModelParameterBuilder setInputLayers(ModelInputOutput[] modelInputOutputArr) {
            this.inputLayers = modelInputOutputArr;
            return this;
        }

        public ModelParameterBuilder setLoadingOptions(LoadingOptions loadingOptions) {
            this.loadingOptions = loadingOptions;
            return this;
        }

        public ModelParameterBuilder setModelDataBuffer(ByteBuffer byteBuffer) {
            this.modelDataBuffer = byteBuffer;
            this.modelFilePath = null;
            return this;
        }

        public ModelParameterBuilder setModelFilePath(String str) {
            this.modelFilePath = str;
            this.modelDataBuffer = null;
            return this;
        }

        public ModelParameterBuilder setOutputLayerNames(String[] strArr) {
            this.outputLayerNames = strArr;
            return this;
        }
    }

    public ModelParameters(Backend backend, String str, ByteBuffer byteBuffer, ModelInputOutput[] modelInputOutputArr, String[] strArr, Backend[] backendArr, LoadingOptions loadingOptions) {
        this.backendType = backend;
        this.modelFilePath = str;
        this.modelDataBuffer = byteBuffer;
        this.outputLayerNames = strArr;
        this.inputLayers = modelInputOutputArr;
        this.backendPriorityList = backendArr;
        this.loadingOptions = loadingOptions;
    }

    public Backend[] getBackendPriorityList() {
        return this.backendPriorityList;
    }

    public Backend getBackendType() {
        return this.backendType;
    }

    public ModelInputOutput[] getInputLayers() {
        return this.inputLayers;
    }

    public LoadingOptions getLoadingOptions() {
        return this.loadingOptions;
    }

    public ByteBuffer getModelDataBuffer() {
        return this.modelDataBuffer;
    }

    public String getModelFilePath() {
        return this.modelFilePath;
    }

    public String[] getOutputLayerNames() {
        return this.outputLayerNames;
    }

    public boolean isModelFilePath() {
        return this.modelFilePath != null;
    }
}
