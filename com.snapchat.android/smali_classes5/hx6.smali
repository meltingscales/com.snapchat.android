.class public final Lhx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/InstrumentationDelegatesFactory;


# static fields
.field public static final a:Lhx6;

.field public static final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public static final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhx6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhx6;->a:Lhx6;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhx6;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lhx6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final newLogger()Lcom/looksery/sdk/Logger;
    .locals 1

    .line 1
    sget-object v0, Lgx6;->a:Lgx6;

    .line 2
    .line 3
    return-object v0
.end method
