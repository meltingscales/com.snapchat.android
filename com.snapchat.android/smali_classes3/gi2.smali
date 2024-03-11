.class public final Lgi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi2;


# static fields
.field public static final a:Lgi2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgi2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgi2;->a:Lgi2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lybb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
