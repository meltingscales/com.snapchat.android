.class public final LPcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LPcj;

.field public static final c:LPcj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPcj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPcj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPcj;->b:LPcj;

    .line 8
    .line 9
    new-instance v0, LPcj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LPcj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LPcj;->c:LPcj;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPcj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LPcj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LfR1;

    .line 7
    .line 8
    new-instance v0, LKUf;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LaY6;

    .line 15
    .line 16
    new-instance p1, Lfbk;

    .line 17
    .line 18
    invoke-direct {p1}, Lfbk;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method