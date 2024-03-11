.class public final LKm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LPi0;


# direct methods
.method public constructor <init>(LPi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKm0;->a:LPi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LGb0;

    .line 2
    .line 3
    iget-object v0, p0, LKm0;->a:LPi0;

    .line 4
    .line 5
    iget-object v0, v0, LPi0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LnM;

    .line 8
    .line 9
    new-instance v1, LkM$S0$m;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LkM$S0$m;-><init>(LGb0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LnM;->a(LkM;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
