.class public final LAC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmU3;


# instance fields
.field public final a:Lcic;

.field public final b:Ldz4;

.field public final c:LSTc;

.field public final d:LTcj;

.field public final e:Ltlc;


# direct methods
.method public constructor <init>(Ldz4;LTcj;Ltlc;Lcic;LSTc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LAC5;->a:Lcic;

    .line 5
    .line 6
    iput-object p1, p0, LAC5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p5, p0, LAC5;->c:LSTc;

    .line 9
    .line 10
    iput-object p2, p0, LAC5;->d:LTcj;

    .line 11
    .line 12
    iput-object p3, p0, LAC5;->e:Ltlc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final u()LePc;
    .locals 8

    .line 1
    new-instance v0, LePc;

    .line 2
    .line 3
    iget-object v1, p0, LAC5;->a:Lcic;

    .line 4
    .line 5
    check-cast v1, LkA5;

    .line 6
    .line 7
    invoke-virtual {v1}, LkA5;->G()LEjc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, LdK3;

    .line 12
    .line 13
    iget-object v4, p0, LAC5;->b:Ldz4;

    .line 14
    .line 15
    check-cast v4, LOF5;

    .line 16
    .line 17
    invoke-virtual {v4}, LOF5;->j2()Loj1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v3, LdK3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, LAC5;->c:LSTc;

    .line 27
    .line 28
    iput-object v4, v3, LdK3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, LAC5;->d:LTcj;

    .line 31
    .line 32
    invoke-interface {v4}, LY26;->u()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lxjc;

    .line 37
    .line 38
    invoke-virtual {v1}, LkA5;->G()LEjc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v4}, LY26;->u()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v7, p0, LAC5;->e:Ltlc;

    .line 47
    .line 48
    invoke-virtual {v7}, Ltlc;->M2()LZxm;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v6, v1, v4, v7}, Lxjc;-><init>(LEjc;Landroid/app/Activity;LZxm;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v5, v6}, LePc;-><init>(LEjc;LdK3;Landroid/app/Activity;Lxjc;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
