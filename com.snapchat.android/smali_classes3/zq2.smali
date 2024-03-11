.class public final Lzq2;
.super LBq2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ls72;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "Failed to initialize camera"

    .line 10
    .line 11
    iput-object p2, p0, Lzq2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lzq2;->b:Ljava/lang/Exception;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq2;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
