.class public final LCo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:LEo0;

.field public final synthetic b:Lbue;


# direct methods
.method public constructor <init>(LEo0;Lbue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCo0;->a:LEo0;

    .line 5
    .line 6
    iput-object p2, p0, LCo0;->b:Lbue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, LCo0;->a:LEo0;

    .line 2
    .line 3
    iget-object v1, v0, LEo0;->b:LPte;

    .line 4
    .line 5
    iget-object v0, v0, LEo0;->d:LNCc;

    .line 6
    .line 7
    iget-object v2, p0, LCo0;->b:Lbue;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, LPte;->d(Lbue;LNCc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
