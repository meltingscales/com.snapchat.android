.class final enum Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToFlowable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;",
        ">;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lmyg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;

.field public static final synthetic b:[Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;

    .line 3
    .line 4
    const-string v2, "INSTANCE"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sput-object v2, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;->b:[Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;
    .locals 1

    const-class v0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;->b:[Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowable;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method