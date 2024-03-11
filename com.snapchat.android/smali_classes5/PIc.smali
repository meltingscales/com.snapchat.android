.class public final LPIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LPIc;

.field public static final c:LPIc;

.field public static final d:LPIc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPIc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPIc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPIc;->b:LPIc;

    .line 8
    .line 9
    new-instance v0, LPIc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LPIc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LPIc;->c:LPIc;

    .line 16
    .line 17
    new-instance v0, LPIc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LPIc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LPIc;->d:LPIc;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPIc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LPIc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, LnW0;

    .line 10
    .line 11
    check-cast p1, LFa5;

    .line 12
    .line 13
    invoke-virtual {p1}, LFa5;->c()LGYc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lrpj;

    .line 19
    .line 20
    check-cast p1, LlR5;

    .line 21
    .line 22
    iget-object p1, p1, LlR5;->p0:LJug;

    .line 23
    .line 24
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LmUc;

    .line 29
    .line 30
    invoke-virtual {p1}, LmUc;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
