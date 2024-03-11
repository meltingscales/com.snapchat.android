.class public final LeJb;
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
    iput-object p1, p0, LeJb;->a:LnM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ldob;

    .line 2
    .line 3
    new-instance v0, LkM$j0;

    .line 4
    .line 5
    iget-object v1, p1, Ldob;->a:LZlb;

    .line 6
    .line 7
    iget-object v1, v1, LZlb;->a:Llua;

    .line 8
    .line 9
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, p1, Ldob;->b:J

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LkM$j0;-><init>(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LeJb;->a:LnM;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LnM;->a(LkM;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
