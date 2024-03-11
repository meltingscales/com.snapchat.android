.class public final LBUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJUd;


# static fields
.field public static final a:LBUd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBUd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBUd;->a:LBUd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LIUd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method
