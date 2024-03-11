.class public final Ll2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkok;


# instance fields
.field public final synthetic a:LZE1;

.field public final synthetic b:Lm2k;


# direct methods
.method public constructor <init>(Lm2k;LZE1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll2k;->a:LZE1;

    .line 5
    .line 6
    iput-object p1, p0, Ll2k;->b:Lm2k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Ll2k;->a:LZE1;

    .line 2
    .line 3
    iget-object v0, v0, LZE1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    new-instance v1, LyZ3;

    .line 6
    .line 7
    iget-object v2, p0, Ll2k;->b:Lm2k;

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
