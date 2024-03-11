.class public final LbM0;
.super Lv09;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lk3m;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGlk;)V
    .locals 1

    .line 1
    sget-object v0, Ln08;->a:Ln08;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv09;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LbM0;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LbM0;->e:Lk3m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv09;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Ln08;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j0(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, LbM0;->f:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LbM0;->f:Landroid/net/Uri;

    .line 11
    .line 12
    new-instance v0, LDej;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v2, p0, LbM0;->d:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, LbM0;->e:Lk3m;

    .line 19
    .line 20
    const/16 v7, 0x38

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v7}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lv09;->g0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    return-void
.end method
