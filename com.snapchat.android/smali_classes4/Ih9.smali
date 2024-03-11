.class public final LIh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LWOj;


# direct methods
.method public constructor <init>(LWOj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIh9;->a:LWOj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LIh9;->a:LWOj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LW09;

    .line 7
    .line 8
    sget-object v2, Lth9;->f:Lth9;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lth9;->h:LNCc;

    .line 14
    .line 15
    new-instance v3, Lh2b;

    .line 16
    .line 17
    invoke-direct {v3}, Lh2b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LUme;->a()LY3h;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lth9;->k:LLme;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v1, v2, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LWOj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LLne;

    .line 39
    .line 40
    sget-object v2, Lth9;->i:LLme;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
