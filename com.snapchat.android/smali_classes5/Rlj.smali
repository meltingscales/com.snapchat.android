.class public final LRlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(LHpd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmy0;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lmy0;-><init>(LHpd;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LRlj;->a:LCbl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LRlj;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LbBd;

    .line 14
    .line 15
    check-cast v0, LcBd;

    .line 16
    .line 17
    iget-object v0, v0, LcBd;->G:LOw8;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v1, -0x189d73be

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lv6a;

    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    invoke-direct {v3, v4, p1, p2}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 37
    .line 38
    check-cast p1, Lbyj;

    .line 39
    .line 40
    const-string p2, "DELETE FROM memories_snap_entry_order\nWHERE snap_id = ?\nAND entry_id = ?"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-virtual {p1, v2, p2, v4, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 44
    .line 45
    .line 46
    sget-object p1, LJud;->z0:LJud;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
