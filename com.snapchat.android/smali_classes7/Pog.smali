.class public final LPog;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:LSog;

.field public final f:Lrng;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Z

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(LSog;Lrng;Landroid/graphics/drawable/Drawable;ZLux2;JLjeg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p8, p6, p7}, Lku;-><init>(Llu;J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPog;->e:LSog;

    .line 5
    .line 6
    iput-object p2, p0, LPog;->f:Lrng;

    .line 7
    .line 8
    iput-object p3, p0, LPog;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-boolean p4, p0, LPog;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, LPog;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance p1, LAa9;

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    invoke-direct {p1, p2, p0}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LCbl;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LPog;->j:LCbl;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LPog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LPog;->e:LSog;

    .line 8
    .line 9
    iget-object v2, v0, LSog;->b:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, LPog;

    .line 12
    .line 13
    iget-object v3, p1, LPog;->e:LSog;

    .line 14
    .line 15
    iget-object v3, v3, LSog;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, LSog;->g:LBgg;

    .line 24
    .line 25
    iget-object v3, p1, LPog;->e:LSog;

    .line 26
    .line 27
    iget-object v4, v3, LSog;->g:LBgg;

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LSog;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v3, LSog;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LPog;->f:Lrng;

    .line 42
    .line 43
    iget-object p1, p1, LPog;->f:Lrng;

    .line 44
    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    return v1
.end method

.method public final z()LJI0;
    .locals 9

    .line 1
    iget-object v0, p0, LPog;->e:LSog;

    .line 2
    .line 3
    iget-object v1, v0, LSog;->a:Ltq9;

    .line 4
    .line 5
    iget-object v2, v1, Ltq9;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, LSog;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, LSog;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v3, LMt8;->C0:LMt8;

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v1, v0, v3, v5, v4}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    move-object v3, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    :goto_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_3
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v8, 0x3c

    .line 39
    .line 40
    invoke-static/range {v2 .. v8}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
