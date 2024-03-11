.class public final LNFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LNFa;

.field public static final c:LNFa;

.field public static final d:LNFa;

.field public static final e:LNFa;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNFa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNFa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNFa;->b:LNFa;

    .line 8
    .line 9
    new-instance v0, LNFa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LNFa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LNFa;->c:LNFa;

    .line 16
    .line 17
    new-instance v0, LNFa;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LNFa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LNFa;->d:LNFa;

    .line 24
    .line 25
    new-instance v0, LNFa;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LNFa;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LNFa;->e:LNFa;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNFa;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LMFa;->e:LMFa;

    .line 2
    .line 3
    iget v1, p0, LNFa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lr4f;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    check-cast p1, LbP;

    .line 18
    .line 19
    sget-object v1, LbP;->a:LbP;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LMFa;->f:LMFa;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
