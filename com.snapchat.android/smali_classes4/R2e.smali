.class public LR2e;
.super LMC0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_endpoint"
    .end annotation
.end field

.field public final f:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endpoint_path"
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, LMC0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://us-central1-gcp.api.snapchat.com/events_batch"

    .line 5
    .line 6
    iput-object v0, p0, LR2e;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LR2e;->f:[B

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, LR2e;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
