.class public final LI67;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcdl;

.field public final synthetic e:LTcj;

.field public final synthetic f:Lvva;

.field public final synthetic g:LdLc;

.field public final synthetic h:LnIc;

.field public final synthetic i:LFSi;

.field public final synthetic j:LaJd;

.field public final synthetic k:LrU3;


# direct methods
.method public constructor <init>(LrU3;LTcj;Lcdl;Lvva;LnIc;LdLc;LaJd;LFSi;)V
    .locals 0

    .line 1
    iput-object p3, p0, LI67;->d:Lcdl;

    .line 2
    .line 3
    iput-object p2, p0, LI67;->e:LTcj;

    .line 4
    .line 5
    iput-object p4, p0, LI67;->f:Lvva;

    .line 6
    .line 7
    iput-object p6, p0, LI67;->g:LdLc;

    .line 8
    .line 9
    iput-object p5, p0, LI67;->h:LnIc;

    .line 10
    .line 11
    iput-object p8, p0, LI67;->i:LFSi;

    .line 12
    .line 13
    iput-object p7, p0, LI67;->j:LaJd;

    .line 14
    .line 15
    iput-object p1, p0, LI67;->k:LrU3;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LI67;->d:Lcdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LI67;->e:LTcj;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LI67;->f:Lvva;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LI67;->g:LdLc;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LI67;->h:LnIc;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, LI67;->i:LFSi;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, LI67;->j:LaJd;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LI67;->k:LrU3;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, LJr5;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v7}, LJr5;-><init>(LTcj;Lvva;LdLc;LnIc;LFSi;LaJd;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
