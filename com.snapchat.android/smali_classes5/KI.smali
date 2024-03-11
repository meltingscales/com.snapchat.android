.class public final LKI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCI2;


# instance fields
.field public final a:LCI2;

.field public final b:LWN;

.field public volatile c:Ljava/util/Set;

.field public final d:LdGl;


# direct methods
.method public constructor <init>(LCI2;LWN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKI;->a:LCI2;

    .line 5
    .line 6
    iput-object p2, p0, LKI;->b:LWN;

    .line 7
    .line 8
    sget-object p1, LO08;->a:LO08;

    .line 9
    .line 10
    iput-object p1, p0, LKI;->c:Ljava/util/Set;

    .line 11
    .line 12
    new-instance p1, LdGl;

    .line 13
    .line 14
    const/16 p2, 0x18

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LdGl;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LKI;->d:LdGl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKI;->a:LCI2;

    .line 2
    .line 3
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LKI;->d:LdGl;

    .line 2
    .line 3
    return-object v0
.end method
