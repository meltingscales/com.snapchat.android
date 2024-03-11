.class public final La96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lc96;

.field public final synthetic b:LON;


# direct methods
.method public constructor <init>(LON;Lc96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La96;->a:Lc96;

    .line 5
    .line 6
    iput-object p1, p0, La96;->b:LON;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LZlb;

    .line 9
    .line 10
    iget-object p1, p0, La96;->a:Lc96;

    .line 11
    .line 12
    iget-object p1, p1, Lc96;->b:LnM;

    .line 13
    .line 14
    new-instance v6, LkM$S0$g;

    .line 15
    .line 16
    iget-object v0, p0, La96;->b:LON;

    .line 17
    .line 18
    check-cast v0, LHN;

    .line 19
    .line 20
    iget-wide v2, v0, LHN;->b:J

    .line 21
    .line 22
    iget-wide v4, v0, LHN;->c:J

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, LkM$S0$g;-><init>(LZlb;JJ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v6}, LnM;->a(LkM;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
