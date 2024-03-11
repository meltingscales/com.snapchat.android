.class public final LePi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeSource;


# instance fields
.field public final synthetic a:Lz8k;


# direct methods
.method public constructor <init>(Lz8k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LePi;->a:Lz8k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1

    .line 1
    sget-object p1, LKc9;->g:LKc9;

    .line 2
    .line 3
    iget-object v0, p0, LePi;->a:Lz8k;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lz8k;->c(Lz8k;LKc9;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 9
    .line 10
    return-void
.end method
