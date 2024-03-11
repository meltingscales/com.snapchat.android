.class public final Los7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los7;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Los7;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;LCq7;Ljava/lang/String;)LDej;
    .locals 9

    .line 1
    new-instance v7, LDej;

    .line 2
    .line 3
    sget-object v8, LKn7;->f:LKn7;

    .line 4
    .line 5
    invoke-virtual {v8}, Lrs0;->b()LGlk;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x38

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "DiscoverFeedStoryThumbnailFactory"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object v6, LFs0;->a:LFs0;

    .line 28
    .line 29
    new-instance p1, Lps7;

    .line 30
    .line 31
    iget-object v1, p0, Los7;->a:LKug;

    .line 32
    .line 33
    iget-object v5, p0, Los7;->b:LKug;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    move-object v2, p3

    .line 37
    move-object v3, p4

    .line 38
    move-object v4, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Lps7;-><init>(LKug;LCq7;Ljava/lang/String;LDej;LKug;LFs0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, p1}, LDej;->r0(LBej;)V

    .line 43
    .line 44
    .line 45
    return-object v7
.end method
