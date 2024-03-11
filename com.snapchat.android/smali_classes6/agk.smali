.class public final Lagk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgk;


# static fields
.field public static final a:Lagk;

.field public static final b:Legk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lagk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagk;->a:Lagk;

    .line 7
    .line 8
    new-instance v0, Legk;

    .line 9
    .line 10
    new-instance v1, LTki;

    .line 11
    .line 12
    const/16 v2, 0x7f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v2}, LTki;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v3, v2}, Legk;-><init>(LTki;LTki;Ljava/util/Set;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lagk;->b:Legk;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Legk;
    .locals 1

    .line 1
    sget-object v0, Lagk;->b:Legk;

    .line 2
    .line 3
    return-object v0
.end method
