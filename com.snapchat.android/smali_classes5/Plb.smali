.class public final LPlb;
.super LRlb;
.source "SourceFile"


# static fields
.field public static final b:LPlb;

.field public static final c:LPlb;

.field public static final d:LPlb;

.field public static final e:LPlb;

.field public static final f:LPlb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPlb;

    .line 2
    .line 3
    const-string v1, "DIRECTORY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRlb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LPlb;->b:LPlb;

    .line 9
    .line 10
    new-instance v0, LPlb;

    .line 11
    .line 12
    const-string v1, "LNS_LZ4"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LRlb;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LPlb;->c:LPlb;

    .line 18
    .line 19
    new-instance v0, LPlb;

    .line 20
    .line 21
    const-string v1, "MEDIA_BLOB"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LRlb;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LPlb;->d:LPlb;

    .line 27
    .line 28
    new-instance v0, LPlb;

    .line 29
    .line 30
    const-string v1, "ZIP"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LRlb;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LPlb;->e:LPlb;

    .line 36
    .line 37
    new-instance v0, LPlb;

    .line 38
    .line 39
    const-string v1, "LNS_ZSTD"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LRlb;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LPlb;->f:LPlb;

    .line 45
    .line 46
    return-void
.end method
