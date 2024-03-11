.class public final LbM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyvf;


# instance fields
.field public final a:Lzs8;

.field public final b:LMwf;

.field public final c:LTcj;

.field public final d:Ltlc;

.field public final e:LuDm;

.field public final f:Ldz4;


# direct methods
.method public constructor <init>(Ldz4;Lzs8;Ltlc;LMwf;LxH5;LuDm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LbM5;->a:Lzs8;

    .line 5
    .line 6
    iput-object p4, p0, LbM5;->b:LMwf;

    .line 7
    .line 8
    iput-object p5, p0, LbM5;->c:LTcj;

    .line 9
    .line 10
    iput-object p3, p0, LbM5;->d:Ltlc;

    .line 11
    .line 12
    iput-object p6, p0, LbM5;->e:LuDm;

    .line 13
    .line 14
    iput-object p1, p0, LbM5;->f:Ldz4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final u()Lvvf;
    .locals 8

    .line 1
    new-instance v6, Lvvf;

    .line 2
    .line 3
    new-instance v1, Lngf;

    .line 4
    .line 5
    iget-object v0, p0, LbM5;->a:Lzs8;

    .line 6
    .line 7
    check-cast v0, Lau5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lau5;->u()LBs8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lngf;-><init>(LBs8;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LbM5;->b:LMwf;

    .line 17
    .line 18
    check-cast v0, LdM5;

    .line 19
    .line 20
    invoke-virtual {v0}, LdM5;->G()Lnxf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, LKwf;

    .line 25
    .line 26
    iget-object v0, p0, LbM5;->c:LTcj;

    .line 27
    .line 28
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lndh;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, LFBm;

    .line 38
    .line 39
    iget-object v7, p0, LbM5;->d:Ltlc;

    .line 40
    .line 41
    invoke-virtual {v7}, Ltlc;->G()LAP4;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v5, v7}, LFBm;-><init>(LAP4;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0, v4, v5}, LKwf;-><init>(Landroid/app/Activity;Lndh;LEBm;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LbM5;->e:LuDm;

    .line 52
    .line 53
    check-cast v0, LMV5;

    .line 54
    .line 55
    invoke-virtual {v0}, LMV5;->u()LMAm;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, p0, LbM5;->f:Ldz4;

    .line 60
    .line 61
    check-cast v0, LOF5;

    .line 62
    .line 63
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v0, v6

    .line 68
    invoke-direct/range {v0 .. v5}, Lvvf;-><init>(Lngf;Lnxf;LKwf;LMAm;LC4i;)V

    .line 69
    .line 70
    .line 71
    return-object v6
.end method
