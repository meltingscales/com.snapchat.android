.class public final LkTg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LkTg;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;I)LjTg;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, LjTg;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, LjTg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;LVv2;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
