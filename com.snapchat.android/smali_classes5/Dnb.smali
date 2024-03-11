.class public final LDnb;
.super LJnb;
.source "SourceFile"


# static fields
.field public static final e:LDnb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LDnb;

    .line 2
    .line 3
    const-string v1, "PREVIEW"

    .line 4
    .line 5
    const-string v2, "PREVIEW_COLOR"

    .line 6
    .line 7
    const-string v3, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP"

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lbob;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LDnb;->e:LDnb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Preview.Color"

    .line 2
    .line 3
    return-object v0
.end method
