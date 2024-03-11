.class public final LfP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiP4;
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:LfP4;

.field public static final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;


# instance fields
.field public final synthetic a:LLf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LfP4;

    .line 2
    .line 3
    invoke-direct {v0}, LfP4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfP4;->b:LfP4;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 9
    .line 10
    sput-object v0, LfP4;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LLf4;->a:LLf4;

    .line 5
    .line 6
    iput-object v0, p0, LfP4;->a:LLf4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, LfP4;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LeP4;

    .line 2
    .line 3
    iget-object p1, p0, LfP4;->a:LLf4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
