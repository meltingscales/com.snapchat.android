.class public final LSC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEud;


# instance fields
.field public final a:Ldz4;

.field public final b:LQvd;

.field public final c:LJug;


# direct methods
.method public constructor <init>(Ldz4;LQvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSC5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LSC5;->b:LQvd;

    .line 7
    .line 8
    new-instance p1, LRC5;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LRC5;-><init>(LSC5;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LSC5;->c:LJug;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d4()LCud;
    .locals 4

    .line 1
    new-instance v0, Lfad;

    .line 2
    .line 3
    iget-object v1, p0, LSC5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LSC5;->c:LJug;

    .line 12
    .line 13
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Lfad;-><init>(LLr3;LKug;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
