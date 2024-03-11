.class public final LBnb;
.super LJnb;
.source "SourceFile"


# static fields
.field public static final e:LBnb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBnb;

    .line 2
    .line 3
    const-string v1, "PREVIEW"

    .line 4
    .line 5
    const-string v2, "PREVIEW_BUNDLED"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lbob;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LBnb;->e:LBnb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Preview.Bundled"

    .line 2
    .line 3
    return-object v0
.end method
