.class public abstract LBoc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LBoc;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "lens_remote_assets"

    .line 10
    .line 11
    const-string v1, "Portrait_Mode"

    .line 12
    .line 13
    const-string v2, "lens_icon"

    .line 14
    .line 15
    const-string v3, "lens_content"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LBoc;->b:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LBoc;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
