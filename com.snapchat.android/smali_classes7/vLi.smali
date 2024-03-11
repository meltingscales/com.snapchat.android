.class public final LvLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUld;


# instance fields
.field public final synthetic a:LL3e;

.field public final synthetic b:Lhm4;

.field public final synthetic c:Ldz4;

.field public final synthetic d:LFya;

.field public final synthetic e:LXom;


# direct methods
.method public constructor <init>(LL3e;Lhm4;Ldz4;LFya;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvLi;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, LvLi;->b:Lhm4;

    .line 7
    .line 8
    iput-object p3, p0, LvLi;->c:Ldz4;

    .line 9
    .line 10
    iput-object p4, p0, LvLi;->d:LFya;

    .line 11
    .line 12
    iput-object p5, p0, LvLi;->e:LXom;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/snap/shake2report/ui/Shake2ReportActivity;

    .line 2
    .line 3
    iget-object v1, p0, LvLi;->a:LL3e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LvLi;->b:Lhm4;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LvLi;->c:Ldz4;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LvLi;->d:LFya;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LvLi;->e:LXom;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v7, LNP5;

    .line 29
    .line 30
    move-object v0, v7

    .line 31
    move-object v6, p1

    .line 32
    invoke-direct/range {v0 .. v6}, LNP5;-><init>(LL3e;Lhm4;Ldz4;LFya;LXom;Lcom/snap/shake2report/ui/Shake2ReportActivity;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v7, LNP5;->L0:LmVa;

    .line 36
    .line 37
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LUld;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LUld;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
