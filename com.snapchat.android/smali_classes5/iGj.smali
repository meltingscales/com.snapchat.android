.class public final LiGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhGj;


# instance fields
.field public final synthetic a:Lxhb;


# direct methods
.method public constructor <init>(LCbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiGj;->a:Lxhb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LwXe;LVFf;Ljava/lang/String;LDji;LYFj;)V
    .locals 7

    .line 1
    iget-object v0, p0, LiGj;->a:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LhGj;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-interface/range {v1 .. v6}, LhGj;->a(LwXe;LVFf;Ljava/lang/String;LDji;LYFj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(LwXe;LVFf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LiGj;->a:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhGj;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LhGj;->b(LwXe;LVFf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
