.class public final LIb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRb1;


# static fields
.field public static final a:LIb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIb1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIb1;->a:LIb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()LE1f;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    new-instance v1, Lqgb;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lqgb;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
