.class public final LHK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIK4;


# static fields
.field public static final a:LHK4;

.field public static final b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public static final c:LB0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHK4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHK4;->a:LHK4;

    .line 7
    .line 8
    sget-object v0, LB0;->a:LB0;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LHK4;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    sput-object v0, LHK4;->c:LB0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, LHK4;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr4f;
    .locals 1

    .line 1
    sget-object v0, LHK4;->c:LB0;

    .line 2
    .line 3
    return-object v0
.end method
