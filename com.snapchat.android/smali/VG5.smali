.class public final LVG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWUb;


# instance fields
.field public final a:Ldz4;

.field public final b:LL3e;

.field public final c:LFya;

.field public final d:LWOb;

.field public final e:LpHb;

.field public final f:LhPb;

.field public final g:Lv7d;


# direct methods
.method public constructor <init>(Ldz4;LL3e;Lv7d;LFya;LWOb;LpHb;LhPb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVG5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LVG5;->b:LL3e;

    .line 7
    .line 8
    iput-object p4, p0, LVG5;->c:LFya;

    .line 9
    .line 10
    iput-object p5, p0, LVG5;->d:LWOb;

    .line 11
    .line 12
    iput-object p6, p0, LVG5;->e:LpHb;

    .line 13
    .line 14
    iput-object p7, p0, LVG5;->f:LhPb;

    .line 15
    .line 16
    iput-object p3, p0, LVG5;->g:Lv7d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final u()Ltz5;
    .locals 11

    .line 1
    iget-object v0, p0, LVG5;->g:Lv7d;

    .line 2
    .line 3
    check-cast v0, LDH5;

    .line 4
    .line 5
    iget-object v1, v0, LDH5;->n:LJug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, LJX9;

    .line 13
    .line 14
    invoke-virtual {v0}, LDH5;->s()LnLi;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v0}, LDH5;->t()Ljsl;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iget-object v6, p0, LVG5;->e:LpHb;

    .line 23
    .line 24
    iget-object v7, p0, LVG5;->f:LhPb;

    .line 25
    .line 26
    iget-object v2, p0, LVG5;->a:Ldz4;

    .line 27
    .line 28
    iget-object v3, p0, LVG5;->b:LL3e;

    .line 29
    .line 30
    iget-object v4, p0, LVG5;->c:LFya;

    .line 31
    .line 32
    iget-object v5, p0, LVG5;->d:LWOb;

    .line 33
    .line 34
    invoke-static/range {v2 .. v10}, LkHn;->a(Ldz4;LL3e;LFya;LWOb;LpHb;LhPb;LJX9;LnLi;Ljsl;)Ltz5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
