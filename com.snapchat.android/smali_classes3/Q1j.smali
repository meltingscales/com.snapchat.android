.class public final LQ1j;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final a:LH78;

.field public final b:Ljava/util/List;

.field public c:J


# direct methods
.method public constructor <init>(LH78;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1j;->a:LH78;

    .line 5
    .line 6
    iput-object p2, p0, LQ1j;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, LQ1j;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 5
    .line 6
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v9, LmNe;

    .line 16
    .line 17
    int-to-long v1, p1

    .line 18
    iget-object v0, p0, LQ1j;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-wide v7, p0, LQ1j;->c:J

    .line 35
    .line 36
    sub-long/2addr v5, v7

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v7, p1

    .line 42
    move-object v0, v9

    .line 43
    invoke-direct/range {v0 .. v8}, LmNe;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LQ1j;->a:LH78;

    .line 47
    .line 48
    invoke-interface {p1, v9}, LH78;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, p0, LQ1j;->c:J

    .line 58
    .line 59
    :cond_2
    return-void
.end method
