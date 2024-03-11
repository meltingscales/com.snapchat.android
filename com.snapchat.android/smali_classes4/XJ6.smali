.class public final LXJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYJ6;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYJ6;IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXJ6;->a:LYJ6;

    .line 5
    .line 6
    iput p2, p0, LXJ6;->b:I

    .line 7
    .line 8
    iput p3, p0, LXJ6;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, LXJ6;->d:J

    .line 11
    .line 12
    iput-object p6, p0, LXJ6;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LXJ6;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LXJ6;->a:LYJ6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LrY8;

    .line 7
    .line 8
    invoke-direct {v1}, LrY8;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LXJ6;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v1, LrY8;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, LXJ6;->b:I

    .line 16
    .line 17
    invoke-static {v2}, LYJ6;->b(I)LsY8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, LrY8;->l:LsY8;

    .line 22
    .line 23
    iget-object v2, p0, LXJ6;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, LrY8;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, LXJ6;->c:I

    .line 28
    .line 29
    invoke-static {v2}, LYJ6;->a(I)LpY8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, LrY8;->m:LpY8;

    .line 34
    .line 35
    iget-wide v2, p0, LXJ6;->d:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, LrY8;->n:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LYJ6;->c(LOY8;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
