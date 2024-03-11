.class public final LVG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LFG4;

.field public final synthetic b:LNF4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LmRd;

.field public final synthetic e:LJLj;

.field public final synthetic f:Ljh4;

.field public final synthetic g:LNCc;

.field public final synthetic h:LLme;


# direct methods
.method public constructor <init>(LFG4;LNF4;Ljava/lang/String;LmRd;LJLj;Ljh4;LNCc;LLme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVG4;->a:LFG4;

    .line 5
    .line 6
    iput-object p2, p0, LVG4;->b:LNF4;

    .line 7
    .line 8
    iput-object p3, p0, LVG4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LVG4;->d:LmRd;

    .line 11
    .line 12
    iput-object p5, p0, LVG4;->e:LJLj;

    .line 13
    .line 14
    iput-object p6, p0, LVG4;->f:Ljh4;

    .line 15
    .line 16
    iput-object p7, p0, LVG4;->g:LNCc;

    .line 17
    .line 18
    iput-object p8, p0, LVG4;->h:LLme;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, LkG4;

    .line 2
    .line 3
    invoke-direct {v0}, LkG4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LVG4;->a:LFG4;

    .line 7
    .line 8
    iput-object v1, v0, LUG4;->S0:LFG4;

    .line 9
    .line 10
    iget-object v1, p0, LVG4;->b:LNF4;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LNF4;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, LB7f;->t(Ljava/util/List;)LY53;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LUG4;->V0:LY53;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LVG4;->d:LmRd;

    .line 23
    .line 24
    iput-object v1, v0, LUG4;->T0:LmRd;

    .line 25
    .line 26
    iget-object v1, p0, LVG4;->e:LJLj;

    .line 27
    .line 28
    iput-object v1, v0, LUG4;->R0:LJLj;

    .line 29
    .line 30
    iget-object v1, p0, LVG4;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, LkG4;->Y0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LVG4;->f:Ljh4;

    .line 35
    .line 36
    iget-object v1, v1, Ljh4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LLne;

    .line 39
    .line 40
    new-instance v2, LW09;

    .line 41
    .line 42
    iget-object v3, p0, LVG4;->g:LNCc;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, v3, v0, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LVG4;->h:LLme;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
