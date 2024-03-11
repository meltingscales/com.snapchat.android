.class public final LPpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSpm;


# static fields
.field public static final a:LPpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPpm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPpm;->a:LPpm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LVGn;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object p1
.end method
