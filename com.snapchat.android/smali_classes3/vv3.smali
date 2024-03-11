.class public final Lvv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lvv3;

.field public static final c:Lvv3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvv3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvv3;->b:Lvv3;

    .line 8
    .line 9
    new-instance v0, Lvv3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvv3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvv3;->c:Lvv3;

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
    iput p1, p0, Lvv3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvv3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYhl;

    .line 7
    .line 8
    check-cast p1, Ldil;

    .line 9
    .line 10
    iget-object p1, p1, Ldil;->p:Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lmz3;

    .line 14
    .line 15
    new-instance v0, LKUf;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
