.class public final LM7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7l;
.implements LNTl;


# static fields
.field public static final a:LM7l;

.field public static final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM7l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM7l;->a:LM7l;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LM7l;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, LM7l;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/FlowableTransformer;
    .locals 0

    .line 1
    sget-object p1, LLTl;->a:LLTl;

    .line 2
    .line 3
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 0

    .line 1
    sget-object p1, LMTl;->a:LMTl;

    .line 2
    .line 3
    return-object p1
.end method
