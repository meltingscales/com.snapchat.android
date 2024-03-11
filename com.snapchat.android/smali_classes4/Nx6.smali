.class public final LNx6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LPx6;

.field public final synthetic e:LTub;

.field public final synthetic f:LdCi;

.field public final synthetic g:Ls9f;

.field public final synthetic h:LEB8;

.field public final synthetic i:LfL;

.field public final synthetic j:LSK;


# direct methods
.method public constructor <init>(LSK;LfL;LPx6;LEB8;Ls9f;LdCi;LVub;)V
    .locals 0

    .line 1
    iput-object p3, p0, LNx6;->d:LPx6;

    .line 2
    .line 3
    iput-object p7, p0, LNx6;->e:LTub;

    .line 4
    .line 5
    iput-object p6, p0, LNx6;->f:LdCi;

    .line 6
    .line 7
    iput-object p5, p0, LNx6;->g:Ls9f;

    .line 8
    .line 9
    iput-object p4, p0, LNx6;->h:LEB8;

    .line 10
    .line 11
    iput-object p2, p0, LNx6;->i:LfL;

    .line 12
    .line 13
    iput-object p1, p0, LNx6;->j:LSK;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LNx6;->h:LEB8;

    .line 2
    .line 3
    iget-object v5, v0, LEB8;->b:LRK;

    .line 4
    .line 5
    iget-object v6, p0, LNx6;->i:LfL;

    .line 6
    .line 7
    iget-object v7, p0, LNx6;->j:LSK;

    .line 8
    .line 9
    iget-object v1, p0, LNx6;->d:LPx6;

    .line 10
    .line 11
    iget-object v0, p0, LNx6;->e:LTub;

    .line 12
    .line 13
    iget-object v3, p0, LNx6;->f:LdCi;

    .line 14
    .line 15
    iget-object v4, p0, LNx6;->g:Ls9f;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    invoke-static/range {v1 .. v7}, LPx6;->i(LPx6;LTub;LdCi;Ls9f;LRK;LfL;LSK;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
