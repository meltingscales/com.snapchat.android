.class public final LgPk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgPk;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LAPk;LbQk;)V
    .locals 2

    .line 1
    new-instance v0, LOPk;

    .line 2
    .line 3
    invoke-direct {v0}, LOPk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LbQk;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LOPk;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, LbQk;->h:LCUk;

    .line 11
    .line 12
    iput-object v1, v0, LOPk;->m:LCUk;

    .line 13
    .line 14
    iget-object v1, p2, LbQk;->i:LDUk;

    .line 15
    .line 16
    iput-object v1, v0, LOPk;->n:LDUk;

    .line 17
    .line 18
    iput-object p1, v0, LOPk;->o:LAPk;

    .line 19
    .line 20
    iget-boolean p1, p2, LbQk;->j:Z

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, LOPk;->p:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p1, p0, LgPk;->a:LKug;

    .line 29
    .line 30
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Loj1;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
