.class public abstract LtE7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsE7;

.field public static final b:LsE7;

.field public static final c:LsE7;

.field public static final d:LsE7;

.field public static final e:LsE7;

.field public static final f:LsE7;

.field public static final g:Ln4f;

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LsE7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LsE7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LtE7;->a:LsE7;

    .line 8
    .line 9
    new-instance v0, LsE7;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, v2}, LsE7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LtE7;->b:LsE7;

    .line 16
    .line 17
    new-instance v0, LsE7;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v2}, LsE7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LtE7;->c:LsE7;

    .line 24
    .line 25
    new-instance v0, LsE7;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v2}, LsE7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LtE7;->d:LsE7;

    .line 32
    .line 33
    new-instance v2, LsE7;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v2, v3}, LsE7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LtE7;->e:LsE7;

    .line 40
    .line 41
    sput-object v0, LtE7;->f:LsE7;

    .line 42
    .line 43
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 44
    .line 45
    invoke-static {v0, v2}, Ln4f;->a(Ljava/lang/Object;Ljava/lang/String;)Ln4f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LtE7;->g:Ln4f;

    .line 50
    .line 51
    sput-boolean v1, LtE7;->h:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public abstract a(IIII)I
.end method

.method public abstract b(IIII)F
.end method
