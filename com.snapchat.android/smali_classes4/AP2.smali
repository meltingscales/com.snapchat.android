.class public final LAP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LBP2;

.field public final synthetic b:Lgpm;


# direct methods
.method public constructor <init>(LBP2;Lgpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAP2;->a:LBP2;

    .line 5
    .line 6
    iput-object p2, p0, LAP2;->b:Lgpm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LE5;

    .line 2
    .line 3
    iget-object v0, p0, LAP2;->a:LBP2;

    .line 4
    .line 5
    iget-object v1, v0, LBP2;->k:LFs0;

    .line 6
    .line 7
    iget-object v0, v0, LBP2;->t:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyua;

    .line 14
    .line 15
    sget-object v4, Lmpf$b;->b:Lmpf$b;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LXua;

    .line 19
    .line 20
    iget-object v2, p1, LE5;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v8, p0, LAP2;->b:Lgpm;

    .line 24
    .line 25
    iget-object v3, p1, LE5;->h:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-virtual/range {v1 .. v8}, LXua;->k(Ljava/lang/String;Ljava/lang/String;Lmpf$b;Ljava/lang/String;Ljava/lang/String;ZLgpm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
