.class public final LrCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvCb;


# static fields
.field public static final a:LrCb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LrCb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LrCb;->a:LrCb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 1
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 4
    .line 5
    return-object p1
.end method
