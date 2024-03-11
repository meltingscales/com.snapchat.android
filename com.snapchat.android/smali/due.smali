.class public final Ldue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcue;


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldue;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Ldue;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbue;
    .locals 1

    .line 1
    iget-object v0, p0, Ldue;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbue;
    .locals 2

    .line 1
    new-instance v0, Ltue;

    .line 2
    .line 3
    iget-object v1, p0, Ldue;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lgve;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ltue;-><init>(Lgve;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
