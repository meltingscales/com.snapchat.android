.class public final LB30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH30;


# static fields
.field public static final a:LB30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB30;->a:LB30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, LCSa;->a:LCSa;

    .line 2
    .line 3
    return-object v0
.end method
