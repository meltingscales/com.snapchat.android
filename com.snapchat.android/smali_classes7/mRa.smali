.class public final LmRa;
.super Lvnk;
.source "SourceFile"


# instance fields
.field public final g:LJQa;

.field public final h:Lk3m;

.field public final i:I


# direct methods
.method public constructor <init>(LJQa;Lk3m;Lvuk;II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lvuk;->K0:Lvuk;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lpok;->C()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, p3, p2, v0, v1}, Lvnk;-><init>(Llu;Lk3m;J)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LmRa;->g:LJQa;

    .line 20
    .line 21
    iput-object p2, p0, LmRa;->h:Lk3m;

    .line 22
    .line 23
    iput p4, p0, LmRa;->i:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C(LDnk;Lbqk;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lbqk;->b:LVQa;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LmRa;->g:LJQa;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a(LJQa;LVQa;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()Lk3m;
    .locals 1

    .line 1
    iget-object v0, p0, LmRa;->h:Lk3m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)F
    .locals 3

    .line 1
    iget-object v0, p0, LmRa;->g:LJQa;

    .line 2
    .line 3
    invoke-virtual {v0}, LJQa;->O()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LJQa;->O()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    int-to-float p1, p1

    .line 23
    neg-float p1, p1

    .line 24
    const/4 v0, 0x2

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p1, v0

    .line 27
    :goto_1
    return p1
.end method

.method public final k()Lpok;
    .locals 1

    .line 1
    iget-object v0, p0, LmRa;->g:LJQa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(I)F
    .locals 3

    .line 1
    iget-object v0, p0, LmRa;->g:LJQa;

    .line 2
    .line 3
    invoke-virtual {v0}, LJQa;->O()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LJQa;->O()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    int-to-float p1, p1

    .line 23
    neg-float p1, p1

    .line 24
    const/4 v0, 0x2

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p1, v0

    .line 27
    :goto_1
    return p1
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnk;->f:LDnk;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 4
    .line 5
    return-void
.end method
