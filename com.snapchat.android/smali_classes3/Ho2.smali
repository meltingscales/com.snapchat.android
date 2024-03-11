.class public final LHo2;
.super LIQ0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;Ljmf;)V
    .locals 2

    .line 1
    invoke-static {}, LOug;->a()LCm2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpm2;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lpm2;-><init>(Landroid/content/Context;LCm2;Ljmf;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, LIQ0;-><init>(Landroid/content/ContentResolver;Lpm2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_data LIKE \'%Screenshots%\'"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
