.class public final LWkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTkc;


# instance fields
.field public final a:LLr3;

.field public final b:Lu44;

.field public final c:LtQf;


# direct methods
.method public constructor <init>(LLr3;Lu44;LtQf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWkc;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LWkc;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, LWkc;->c:LtQf;

    .line 9
    .line 10
    sget-object p1, Lzua;->C0:Lzua;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "LocationTweakUtils"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, LWkc;->b:Lu44;

    .line 2
    .line 3
    sget-object v1, Lyic;->b:Lyic;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LUkc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, LUkc;-><init>(LWkc;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
