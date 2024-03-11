.class public final LQ71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld46;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:Ls6h;

.field public c:Llrl;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ71;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    sget-object p1, Lbsl;->c:Lbsl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, LGrl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, LQ71;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/16 v4, 0x1c

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2, v4}, LGrl;->b(LGrl;Landroid/graphics/Bitmap;ZZI)Llrl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LQ71;->c:Llrl;

    .line 17
    .line 18
    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ls6h;
    .locals 1

    .line 1
    iget-object v0, p0, LQ71;->b:Ls6h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Ls6h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ71;->b:Ls6h;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JLV6f;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, LV6f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ71;->b:Ls6h;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LQ71;->c:Llrl;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, LDTl;

    .line 13
    .line 14
    invoke-direct {v4}, LDTl;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, v1, Llrl;->b:I

    .line 18
    .line 19
    move-wide v2, p1

    .line 20
    move-object v5, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "texture"

    .line 26
    .line 27
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ71;->c:Llrl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llrl;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "texture"

    .line 12
    .line 13
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method
