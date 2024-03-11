.class public final LUp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMu4;


# instance fields
.field public final a:Ldz4;

.field public final b:LL3e;

.field public final c:LYYa;

.field public final d:LgAe;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LYYa;LgAe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUp5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p1, p0, LUp5;->b:LL3e;

    .line 7
    .line 8
    iput-object p3, p0, LUp5;->c:LYYa;

    .line 9
    .line 10
    iput-object p4, p0, LUp5;->d:LgAe;

    .line 11
    .line 12
    new-instance p1, LTp5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LTp5;-><init>(LUp5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LUp5;->e:LJug;

    .line 19
    .line 20
    new-instance p1, LTp5;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LTp5;-><init>(LUp5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LUp5;->f:LJug;

    .line 27
    .line 28
    new-instance p1, LTp5;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, LTp5;-><init>(LUp5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LUp5;->g:LJug;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final u()Lcl6;
    .locals 9

    .line 1
    new-instance v8, Lcl6;

    .line 2
    .line 3
    iget-object v0, p0, LUp5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v0, LOF5;

    .line 6
    .line 7
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LUp5;->e:LJug;

    .line 12
    .line 13
    iget-object v3, p0, LUp5;->f:LJug;

    .line 14
    .line 15
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, LUp5;->b:LL3e;

    .line 20
    .line 21
    check-cast v5, LrF5;

    .line 22
    .line 23
    iget-object v5, v5, LrF5;->e:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v6, p0, LUp5;->g:LJug;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, Lcl6;-><init>(Lu44;LKug;LKug;LC4i;Landroid/content/Context;LKug;LnZ;)V

    .line 33
    .line 34
    .line 35
    return-object v8
.end method
