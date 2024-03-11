.class public final LZp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXD4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NO_HISTORY"

    .line 5
    .line 6
    iput-object v0, p0, LZp2;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "NO_PENDING_OPERATIONS"

    .line 9
    .line 10
    iput-object v0, p0, LZp2;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance p1, LSD4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "CAMERA_SERVICE_METADATA"

    .line 9
    .line 10
    invoke-direct {p1, v1, v0}, LSD4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LSD4;

    .line 14
    .line 15
    const-string v1, "OPERATION_HISTORY"

    .line 16
    .line 17
    iget-object v2, p0, LZp2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LSD4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LSD4;

    .line 23
    .line 24
    const-string v2, "PENDING_OPERATIONS"

    .line 25
    .line 26
    iget-object v3, p0, LZp2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, LSD4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [LSD4;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p1, v2, v3

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object v0, v2, p1

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    aput-object v1, v2, p1

    .line 42
    .line 43
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
