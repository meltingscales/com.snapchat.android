.class public final Ll9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9a;


# instance fields
.field public final a:Lm9a;

.field public final b:I


# direct methods
.method public constructor <init>(IIILjava/util/List;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lzbb;->G(III)I

    move-result v3

    new-instance p1, LNaf;

    add-int/lit8 v0, p2, -0x1

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object v2, p1

    move v5, p2

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, LNaf;-><init>(IIILjava/util/List;Z)V

    iput-object p1, p0, Ll9a;->a:Lm9a;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lx6j;

    invoke-direct {p2, p1, p4, p5}, Lx6j;-><init>(ILjava/util/List;Z)V

    iput-object p2, p0, Ll9a;->a:Lm9a;

    :goto_1
    iget-object p1, p0, Ll9a;->a:Lm9a;

    invoke-interface {p1}, Lm9a;->a()I

    move-result p1

    iput p1, p0, Ll9a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZIII)V
    .locals 8

    .line 2
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x3

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    move-object v2, p0

    move v3, p2

    move-object v6, p1

    .line 3
    invoke-direct/range {v2 .. v7}, Ll9a;-><init>(IIILjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ll9a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LjYe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9a;->a:Lm9a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm9a;->b(LjYe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9a;->a:Lm9a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm9a;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(LjYe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9a;->a:Lm9a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm9a;->b(LjYe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9a;->a:Lm9a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
