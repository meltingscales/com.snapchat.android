.class public final LIci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPnm;


# instance fields
.field public final a:Lmbi;


# direct methods
.method public constructor <init>(Lmbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIci;->a:Lmbi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LIci;->a:Lmbi;

    .line 2
    .line 3
    check-cast v0, Lj2k;

    .line 4
    .line 5
    iget-object v0, v0, Lj2k;->a:Lm2k;

    .line 6
    .line 7
    iget-object v0, v0, Lm2k;->a:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LGG1;

    .line 14
    .line 15
    check-cast v0, LUs1;

    .line 16
    .line 17
    iget-object v0, v0, LUs1;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
