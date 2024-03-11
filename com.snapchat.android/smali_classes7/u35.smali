.class public final Lu35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv35;


# direct methods
.method public constructor <init>(Lv35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu35;->a:Lv35;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwom;)LEF6;
    .locals 3

    .line 1
    new-instance v0, LEF6;

    .line 2
    .line 3
    iget-object v1, p0, Lu35;->a:Lv35;

    .line 4
    .line 5
    iget-object v2, v1, Lv35;->a:Lw35;

    .line 6
    .line 7
    iget-object v2, v2, Lw35;->j:LtSi;

    .line 8
    .line 9
    invoke-interface {v2}, LtSi;->e0()LbPi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, Lv35;->a:Lw35;

    .line 14
    .line 15
    iget-object v1, v1, Lw35;->d:LTcj;

    .line 16
    .line 17
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v2, v1, p1}, LEF6;-><init>(LbPi;LLne;Lwom;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
