.class public final LgPj;
.super LMC0;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field private f:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filebody"
    .end annotation
.end field


# virtual methods
.method public final a([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LgPj;->f:[B

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgPj;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
