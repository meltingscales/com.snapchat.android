.class public final LMo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGrd;


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;

.field public final c:LJug;


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMo5;->a:Ldz4;

    .line 5
    .line 6
    new-instance p1, LLo5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LLo5;-><init>(LMo5;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LMo5;->b:LJug;

    .line 13
    .line 14
    new-instance p1, LLo5;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, LLo5;-><init>(LMo5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LMo5;->c:LJug;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final u()LVv8;
    .locals 3

    .line 1
    new-instance v0, LVv8;

    .line 2
    .line 3
    iget-object v1, p0, LMo5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LMo5;->b:LJug;

    .line 11
    .line 12
    iget-object v2, p0, LMo5;->c:LJug;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v1}, LVv8;-><init>(LJug;LJug;LJug;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
