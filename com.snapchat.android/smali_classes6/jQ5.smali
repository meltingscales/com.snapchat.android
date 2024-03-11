.class public final LjQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKSi;


# instance fields
.field public final a:Lcdl;

.field public final b:LTcj;

.field public final c:Lvva;

.field public final d:LdLc;

.field public final e:LnIc;

.field public final f:LFSi;

.field public final g:LaJd;

.field public final h:LJug;


# direct methods
.method public constructor <init>(Lcdl;LTcj;Lvva;LdLc;LnIc;LFSi;LaJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjQ5;->a:Lcdl;

    .line 5
    .line 6
    iput-object p2, p0, LjQ5;->b:LTcj;

    .line 7
    .line 8
    iput-object p3, p0, LjQ5;->c:Lvva;

    .line 9
    .line 10
    iput-object p4, p0, LjQ5;->d:LdLc;

    .line 11
    .line 12
    iput-object p5, p0, LjQ5;->e:LnIc;

    .line 13
    .line 14
    iput-object p6, p0, LjQ5;->f:LFSi;

    .line 15
    .line 16
    iput-object p7, p0, LjQ5;->g:LaJd;

    .line 17
    .line 18
    new-instance p1, LiQ5;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LjQ5;->h:LJug;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final l6()LMCa;
    .locals 11

    .line 1
    iget-object v0, p0, LjQ5;->h:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrU3;

    .line 8
    .line 9
    new-instance v10, LI67;

    .line 10
    .line 11
    iget-object v6, p0, LjQ5;->e:LnIc;

    .line 12
    .line 13
    iget-object v7, p0, LjQ5;->d:LdLc;

    .line 14
    .line 15
    iget-object v3, p0, LjQ5;->b:LTcj;

    .line 16
    .line 17
    iget-object v4, p0, LjQ5;->a:Lcdl;

    .line 18
    .line 19
    iget-object v5, p0, LjQ5;->c:Lvva;

    .line 20
    .line 21
    iget-object v8, p0, LjQ5;->g:LaJd;

    .line 22
    .line 23
    iget-object v9, p0, LjQ5;->f:LFSi;

    .line 24
    .line 25
    move-object v1, v10

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v1 .. v9}, LI67;-><init>(LrU3;LTcj;Lcdl;Lvva;LnIc;LdLc;LaJd;LFSi;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.snap.messaging.sharingdrawer.bindings.DelegateSharingDrawerSectionProviderRegistryComponent"

    .line 31
    .line 32
    const-class v2, LJr5;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v2, v3, v10}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LH67;

    .line 40
    .line 41
    check-cast v0, LJr5;

    .line 42
    .line 43
    invoke-virtual {v0}, LJr5;->l6()LMCa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
