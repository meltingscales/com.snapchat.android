.class public final Lyhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhe;


# static fields
.field public static final a:Lyhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyhe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyhe;->a:Lyhe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQge;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 1
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 4
    .line 5
    iget-object p1, p1, LQge;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
