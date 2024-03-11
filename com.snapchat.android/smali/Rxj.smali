.class public final LRxj;
.super LQPl;
.source "SourceFile"


# instance fields
.field public final h:LQPl;

.field public final synthetic i:Lbyj;


# direct methods
.method public constructor <init>(Lbyj;LQPl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRxj;->i:Lbyj;

    .line 2
    .line 3
    invoke-direct {p0}, LQPl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LRxj;->h:LQPl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LRxj;->h:LQPl;

    .line 2
    .line 3
    iget-object v1, p0, LRxj;->i:Lbyj;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lbyj;->r()Lv6l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lv6l;->setTransactionSuccessful()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbyj;->r()Lv6l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lv6l;->endTransaction()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lbyj;->r()Lv6l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lv6l;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    iget-object p1, v1, Lbyj;->h:LFs0;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, v1, Lbyj;->i:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()LQPl;
    .locals 1

    .line 1
    iget-object v0, p0, LRxj;->h:LQPl;

    .line 2
    .line 3
    return-object v0
.end method
