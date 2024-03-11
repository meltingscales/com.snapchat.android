.class public final Lbg;
.super LMC0;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backend_host"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backend_path"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMC0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbg;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
