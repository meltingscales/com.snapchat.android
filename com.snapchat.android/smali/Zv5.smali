.class public final LZv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwa;


# instance fields
.field public final a:LL3e;

.field public final b:Ldz4;


# direct methods
.method public constructor <init>(LL3e;Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZv5;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, LZv5;->b:Ldz4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()Lvh9;
    .locals 2

    .line 1
    new-instance v0, Lvh9;

    .line 2
    .line 3
    iget-object v1, p0, LZv5;->a:LL3e;

    .line 4
    .line 5
    check-cast v1, LrF5;

    .line 6
    .line 7
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvh9;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final u()LD59;
    .locals 3

    .line 1
    new-instance v0, LD59;

    .line 2
    .line 3
    iget-object v1, p0, LZv5;->b:Ldz4;

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
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v2}, LD59;-><init>(Loj1;LLr3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
