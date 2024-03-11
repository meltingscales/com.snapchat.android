.class public final LpTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnM;


# instance fields
.field public final a:LxHb;

.field public final b:LnM;


# direct methods
.method public constructor <init>(LxHb;LnM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpTb;->a:LxHb;

    .line 5
    .line 6
    iput-object p2, p0, LpTb;->b:LnM;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LkM;)V
    .locals 2

    .line 1
    instance-of v0, p1, LkM$t$a;

    .line 2
    .line 3
    iget-object v1, p0, LpTb;->a:LxHb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LkM$t$a;

    .line 9
    .line 10
    iget-object v0, v0, LkM$t;->d:Llua;

    .line 11
    .line 12
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LxHb;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, LkM$t$c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LkM$t$c;

    .line 24
    .line 25
    iget-object v0, v0, LkM$t;->d:Llua;

    .line 26
    .line 27
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LxHb;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, LpTb;->b:LnM;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LnM;->a(LkM;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
