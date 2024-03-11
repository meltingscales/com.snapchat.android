.class public final LDa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxH0;


# instance fields
.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:LJug;


# direct methods
.method public constructor <init>(LxH5;Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDa5;->a:LTcj;

    .line 5
    .line 6
    iput-object p2, p0, LDa5;->b:Ldz4;

    .line 7
    .line 8
    new-instance p1, LCa5;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LCa5;-><init>(LDa5;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LDa5;->c:LJug;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final u()LXsn;
    .locals 3

    .line 1
    new-instance v0, LXsn;

    .line 2
    .line 3
    iget-object v1, p0, LDa5;->b:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LDa5;->c:LJug;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LXsn;-><init>(Lu44;LKug;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
