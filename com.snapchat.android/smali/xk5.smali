.class public final Lxk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LIk5;


# direct methods
.method public constructor <init>(LIk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk5;->a:LIk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LYPf;LBj2;)LILm;
    .locals 3

    .line 1
    new-instance v0, LILm;

    .line 2
    .line 3
    iget-object v1, p0, Lxk5;->a:LIk5;

    .line 4
    .line 5
    iget-object v2, v1, LIk5;->b:LJk5;

    .line 6
    .line 7
    iget-object v2, v2, LJk5;->d:LJug;

    .line 8
    .line 9
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ln72;

    .line 14
    .line 15
    iget-object v1, v1, LIk5;->b:LJk5;

    .line 16
    .line 17
    iget-object v1, v1, LJk5;->b:LJug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Li82;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, p1, p2}, LILm;-><init>(Ln72;Li82;LYPf;LBj2;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
