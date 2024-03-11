.class public final LoSj;
.super LMC0;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checksum"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LMC0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "laguna_update"

    .line 5
    .line 6
    iput-object v0, p0, LoSj;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LoSj;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LoSj;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LoSj;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LoSj;->i:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
