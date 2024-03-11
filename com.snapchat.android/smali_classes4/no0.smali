.class public final Lno0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Llua;

.field public final synthetic b:LE66;

.field public final synthetic c:Lqo0;


# direct methods
.method public constructor <init>(Llua;LE66;Lqo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno0;->a:Llua;

    .line 5
    .line 6
    iput-object p2, p0, Lno0;->b:LE66;

    .line 7
    .line 8
    iput-object p3, p0, Lno0;->c:Lqo0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, LkM$u;

    .line 2
    .line 3
    iget-object v1, p0, Lno0;->b:LE66;

    .line 4
    .line 5
    check-cast v1, LD66;

    .line 6
    .line 7
    iget-object v2, v1, LD66;->a:LMmm;

    .line 8
    .line 9
    iget-object v1, v1, LD66;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lno0;->c:Lqo0;

    .line 12
    .line 13
    iget-object v4, v3, Lqo0;->X:LcKb;

    .line 14
    .line 15
    instance-of v5, v4, LGJb;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v4, v4, LaKb;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    :cond_1
    :goto_0
    iget-object v4, p0, Lno0;->a:Llua;

    .line 27
    .line 28
    invoke-direct {v0, v4, v2, v1, v6}, LkM$u;-><init>(Llua;LMmm;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Lqo0;->i:LnM;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LnM;->a(LkM;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
