.class public final LDm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT66;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LWnl;LE9g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm6;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LDm6;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lj0c;)V
    .locals 1

    .line 1
    sget-object v0, Lfi0;->f:Lfi0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm6;->a:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LDm6;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public p(LMmm;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance v0, LCm6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LCm6;-><init>(LMmm;LDm6;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
