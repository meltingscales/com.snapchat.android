.class public final Lspc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpc;


# static fields
.field public static final a:Lspc;

.field public static final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lspc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lspc;->a:Lspc;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 9
    .line 10
    sput-object v0, Lspc;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lspc;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method