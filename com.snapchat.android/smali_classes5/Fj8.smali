.class public final LFj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIj8;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llua;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llua;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFj8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LFj8;->b:Llua;

    .line 7
    .line 8
    iput-object p3, p0, LFj8;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llua;)LHj8;
    .locals 2

    .line 1
    new-instance v0, LHj8;

    .line 2
    .line 3
    iget-object v1, p0, LFj8;->b:Llua;

    .line 4
    .line 5
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LFj8;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LFj8;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LHj8;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
