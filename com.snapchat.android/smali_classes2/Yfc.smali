.class public final LYfc;
.super Lagc;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public volatile e:J

.field public f:LRVg;

.field public g:LRVg;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILRVg;I)V
    .locals 4

    .line 1
    iput p5, p0, LYfc;->d:I

    .line 2
    .line 3
    sget-object v0, LJfc;->a:LJfc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eq p5, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p3, p4, p2, p1}, Lagc;-><init>(ILRVg;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 14
    .line 15
    .line 16
    iput-wide v2, p0, LYfc;->e:J

    .line 17
    .line 18
    sget-object p1, Lhgc;->E0:Ljava/util/logging/Logger;

    .line 19
    .line 20
    iput-object v0, p0, LYfc;->f:LRVg;

    .line 21
    .line 22
    iput-object v0, p0, LYfc;->g:LRVg;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p3, p4, p2, p1}, Lagc;-><init>(ILRVg;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 26
    .line 27
    .line 28
    iput-wide v2, p0, LYfc;->e:J

    .line 29
    .line 30
    sget-object p1, Lhgc;->E0:Ljava/util/logging/Logger;

    .line 31
    .line 32
    iput-object v0, p0, LYfc;->f:LRVg;

    .line 33
    .line 34
    iput-object v0, p0, LYfc;->g:LRVg;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final d()LRVg;
    .locals 1

    .line 1
    iget v0, p0, LYfc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LYfc;->g:LRVg;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LRVg;)V
    .locals 1

    .line 1
    iget v0, p0, LYfc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lagc;->g(LRVg;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    iput-object p1, p0, LYfc;->g:LRVg;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LRVg;)V
    .locals 1

    .line 1
    iget v0, p0, LYfc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lagc;->h(LRVg;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    iput-object p1, p0, LYfc;->f:LRVg;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LRVg;)V
    .locals 1

    .line 1
    iget v0, p0, LYfc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lagc;->i(LRVg;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    iput-object p1, p0, LYfc;->g:LRVg;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()LRVg;
    .locals 1

    .line 1
    iget v0, p0, LYfc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LYfc;->f:LRVg;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()LRVg;
    .locals 1

    .line 1
    iget v0, p0, LYfc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LYfc;->f:LRVg;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LRVg;)V
    .locals 1

    .line 1
    iget v0, p0, LYfc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lagc;->l(LRVg;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    iput-object p1, p0, LYfc;->f:LRVg;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()LRVg;
    .locals 1

    .line 1
    iget v0, p0, LYfc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LYfc;->g:LRVg;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()J
    .locals 2

    .line 1
    iget v0, p0, LYfc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-wide v0, p0, LYfc;->e:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget v0, p0, LYfc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lagc;->o(J)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    iput-wide p1, p0, LYfc;->e:J

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()J
    .locals 2

    .line 1
    iget v0, p0, LYfc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-wide v0, p0, LYfc;->e:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(J)V
    .locals 1

    .line 1
    iget v0, p0, LYfc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lagc;->s(J)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    iput-wide p1, p0, LYfc;->e:J

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
