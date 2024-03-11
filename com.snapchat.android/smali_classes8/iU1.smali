.class public final LiU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJOm;


# instance fields
.field public final synthetic a:LjU1;

.field public final synthetic b:LkU1;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LjU1;LkU1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiU1;->a:LjU1;

    .line 5
    .line 6
    iput-object p2, p0, LiU1;->b:LkU1;

    .line 7
    .line 8
    iput-wide p3, p0, LiU1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lhp8;)V
    .locals 4

    .line 1
    iget-object v0, p0, LiU1;->a:LjU1;

    .line 2
    .line 3
    invoke-virtual {v0}, LRv4;->D()LH51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRU1;

    .line 8
    .line 9
    new-instance v1, LhS1;

    .line 10
    .line 11
    iget-object v2, p0, LiU1;->b:LkU1;

    .line 12
    .line 13
    iget-object v3, v2, LkU1;->e:LGS1;

    .line 14
    .line 15
    iget-object v2, v2, LkU1;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v1, v3, p1, v2}, LhS1;-><init>(LGS1;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LRU1;->c(LkS1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(LVMd;)V
    .locals 10

    .line 1
    iget-object v0, p0, LiU1;->a:LjU1;

    .line 2
    .line 3
    invoke-virtual {v0}, LRv4;->D()LH51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRU1;

    .line 8
    .line 9
    iget-object v1, p0, LiU1;->b:LkU1;

    .line 10
    .line 11
    iget-object v3, v1, LkU1;->e:LGS1;

    .line 12
    .line 13
    new-instance v9, LiS1;

    .line 14
    .line 15
    iget-wide v4, p0, LiU1;->c:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, p1, LVMd;->d:J

    .line 22
    .line 23
    iget-object v7, p1, LVMd;->c:LYcc;

    .line 24
    .line 25
    iget-object v8, v1, LkU1;->f:Ljava/lang/Integer;

    .line 26
    .line 27
    move-object v2, v9

    .line 28
    invoke-direct/range {v2 .. v8}, LiS1;-><init>(LGS1;Ljava/lang/Long;JLYcc;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v9}, LRU1;->c(LkS1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
