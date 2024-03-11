.class public final LxD7;
.super LvD7;
.source "SourceFile"


# instance fields
.field public final c:LxXe;

.field public final d:I

.field public final e:LKbf;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(LiGf;LxXe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LSTe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LxD7;->c:LxXe;

    .line 5
    .line 6
    iput p3, p0, LxD7;->d:I

    .line 7
    .line 8
    new-instance p2, LKbf;

    .line 9
    .line 10
    const-string p3, "playlist_item_index"

    .line 11
    .line 12
    invoke-direct {p2, p3}, LKbf;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LxD7;->e:LKbf;

    .line 16
    .line 17
    iget-object p1, p1, LiGf;->a:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, LxD7;->f:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LbSa;LYWe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LwXe;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Lw08;->a:Lw08;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(LwXe;LNTe;)LwXe;
    .locals 3

    .line 1
    iget-object v0, p0, LxD7;->e:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p2, p2, LNTe;->b:LFg7;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p2, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lez p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p1, v1

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, LxD7;->o(I)LwXe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v2, p0, LxD7;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v1

    .line 50
    if-ge p2, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final h()LwXe;
    .locals 1

    .line 1
    iget v0, p0, LxD7;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LxD7;->o(I)LwXe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(I)LwXe;
    .locals 3

    .line 1
    iget-object v0, p0, LxD7;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlYe;

    .line 8
    .line 9
    new-instance v1, LlRj;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, LlRj;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LwD7;->d:LwD7;

    .line 17
    .line 18
    iget-object v2, p0, LxD7;->c:LxXe;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1, p1}, LxXe;->a(LlYe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LYWe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, LYWe;->a:LwXe;

    .line 25
    .line 26
    return-object p1
.end method
