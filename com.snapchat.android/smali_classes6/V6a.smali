.class public final LV6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqli;


# instance fields
.field public final a:LR6a;


# direct methods
.method public constructor <init>(Ldwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV6a;->a:LR6a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p1, Lqwi;

    .line 2
    .line 3
    iget-object p1, p1, Lqwi;->a:LGri;

    .line 4
    .line 5
    iget v0, p1, LGri;->o:I

    .line 6
    .line 7
    invoke-virtual {p1}, LGri;->e()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iget-object v1, p0, LV6a;->a:LR6a;

    .line 18
    .line 19
    check-cast v1, Ldwl;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Ldwl;->n(IZ)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
