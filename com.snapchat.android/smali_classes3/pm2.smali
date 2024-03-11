.class public final Lpm2;
.super LJQ0;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LCm2;Ljmf;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lpm2;->j:I

    .line 2
    new-instance v5, LBQ8;

    invoke-direct {v5, v0}, LBQ8;-><init>(I)V

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v8, Lz0b;->a:[Ljava/lang/String;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, LJQ0;-><init>(Landroid/content/Context;LCm2;Ljmf;LVJm;ILandroid/net/Uri;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LCm2;Ljmf;I)V
    .locals 6

    .line 3
    iput p4, p0, Lpm2;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p4, v1, :cond_1

    const/4 v1, 0x3

    if-eq p4, v1, :cond_0

    .line 4
    new-instance v4, LBQ8;

    invoke-direct {v4, v2}, LBQ8;-><init>(I)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lpm2;-><init>(Landroid/content/Context;LCm2;Ljmf;LVJm;I)V

    return-void

    .line 5
    :cond_0
    new-instance v4, LBQ8;

    invoke-direct {v4, v2}, LBQ8;-><init>(I)V

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lpm2;-><init>(Landroid/content/Context;LCm2;Ljmf;LVJm;I)V

    return-void

    .line 6
    :cond_1
    new-instance v4, LBQ8;

    invoke-direct {v4, v2}, LBQ8;-><init>(I)V

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lpm2;-><init>(Landroid/content/Context;LCm2;Ljmf;LVJm;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LCm2;Ljmf;LVJm;I)V
    .locals 8

    .line 7
    iput p5, p0, Lpm2;->j:I

    const/4 v1, 0x2

    const-string v2, "external"

    if-eq p5, v1, :cond_1

    const/4 v1, 0x3

    if-eq p5, v1, :cond_0

    .line 8
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 9
    sget-object v7, Lqm2;->a:[Ljava/lang/String;

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v7}, LJQ0;-><init>(Landroid/content/Context;LCm2;Ljmf;LVJm;ILandroid/net/Uri;[Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v7, LkWb;->a:[Ljava/lang/String;

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, LJQ0;-><init>(Landroid/content/Context;LCm2;Ljmf;LVJm;ILandroid/net/Uri;[Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 13
    sget-object v7, LUn2;->a:[Ljava/lang/String;

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v7}, LJQ0;-><init>(Landroid/content/Context;LCm2;Ljmf;LVJm;ILandroid/net/Uri;[Ljava/lang/String;)V

    return-void
.end method
