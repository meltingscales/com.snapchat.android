.class public final Li3a;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LkM$v;


# direct methods
.method public constructor <init>(LkM$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3a;->d:LkM$v;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LqUb;->G1:LqUb;

    .line 2
    .line 3
    iget-object v1, p0, Li3a;->d:LkM$v;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LkM$v$b;

    .line 7
    .line 8
    iget v2, v2, LkM$v$b;->f:I

    .line 9
    .line 10
    invoke-static {v2}, LzJ;->h(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "resource_type"

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v1, LkM$v;->d:LwI;

    .line 21
    .line 22
    invoke-interface {v1}, LwI;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "attribution"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
