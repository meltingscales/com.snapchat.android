.class public final LN0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LnM;


# direct methods
.method public constructor <init>(LnM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0c;->a:LnM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ldob;

    .line 2
    .line 3
    new-instance v0, LkM$S0$d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-wide v1, Leob;->a:J

    .line 9
    .line 10
    iget-wide v3, p1, Ldob;->b:J

    .line 11
    .line 12
    div-long/2addr v3, v1

    .line 13
    iget-object p1, p1, Ldob;->a:LZlb;

    .line 14
    .line 15
    invoke-direct {v0, p1, v3, v4}, LkM$S0$d;-><init>(LZlb;J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LN0c;->a:LnM;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LnM;->a(LkM;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
