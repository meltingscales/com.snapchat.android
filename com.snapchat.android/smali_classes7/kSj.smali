.class public final LkSj;
.super LMC0;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LMC0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "download"

    .line 5
    .line 6
    iput-object v0, p0, LkSj;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LkSj;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
