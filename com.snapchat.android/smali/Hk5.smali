.class public final LHk5;
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
    iput-object p1, p0, LHk5;->a:LIk5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LBj2;)LVm8;
    .locals 2

    .line 1
    new-instance v0, LVm8;

    .line 2
    .line 3
    iget-object v1, p0, LHk5;->a:LIk5;

    .line 4
    .line 5
    iget-object v1, v1, LIk5;->b:LJk5;

    .line 6
    .line 7
    iget-object v1, v1, LJk5;->d:LJug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ln72;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LVm8;-><init>(Ln72;LBj2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
