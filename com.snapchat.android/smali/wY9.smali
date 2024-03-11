.class public final LwY9;
.super Lc8j;
.source "SourceFile"


# instance fields
.field public final i:Lc8j;


# direct methods
.method public constructor <init>(Lc8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc8j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwY9;->i:Lc8j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwY9;->i:Lc8j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc8j;->h(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LwY9;->i:Lc8j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc8j;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LwY9;->i:Lc8j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc8j;->n(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public final o(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LwY9;->i:Lc8j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc8j;->o(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public final p(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 1
    iget-object v0, p0, LwY9;->i:Lc8j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc8j;->p(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeLast()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LwY9;->i:Lc8j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8j;->removeLast()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LwY9;->i:Lc8j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8j;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
