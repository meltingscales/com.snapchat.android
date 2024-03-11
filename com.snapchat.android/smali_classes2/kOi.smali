.class public final LkOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQqi;


# instance fields
.field public final synthetic a:LGd7;


# direct methods
.method public constructor <init>(LGd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkOi;->a:LGd7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LRqi;)LfX2;
    .locals 5

    .line 1
    new-instance v0, LfX2;

    .line 2
    .line 3
    iget-object v1, p0, LkOi;->a:LGd7;

    .line 4
    .line 5
    iget-object v2, v1, LGd7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LsJ9;

    .line 8
    .line 9
    iget-object v1, v1, LGd7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LKE3;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lye;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v3, v4, v2, v1}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1, v3}, LRqi;->a(ILkotlin/jvm/functions/Function2;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, LfX2;-><init>(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
