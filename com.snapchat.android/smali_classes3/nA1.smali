.class public final LnA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lapp/aifactory/sdk/api/model/TargetState$Success;


# direct methods
.method public constructor <init>(Lapp/aifactory/sdk/api/model/TargetState$Success;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnA1;->a:Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    iget-object p1, p0, LnA1;->a:Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 4
    .line 5
    return-object p1
.end method
