.class public final LBY9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludc;


# instance fields
.field public final synthetic a:LCY9;


# direct methods
.method public constructor <init>(LCY9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBY9;->a:LCY9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p3, LtY9;

    .line 2
    .line 3
    iget-object v0, p0, LBY9;->a:LCY9;

    .line 4
    .line 5
    iget-object v0, v0, LCY9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LCnm;

    .line 14
    .line 15
    iget-object p3, p3, LtY9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, LBnm;

    .line 18
    .line 19
    check-cast v0, Lg27;

    .line 20
    .line 21
    invoke-virtual {v0, p3, p1, p2}, Lg27;->a(LBnm;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
