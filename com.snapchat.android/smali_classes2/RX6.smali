.class public final LRX6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LRX6;

.field public static final f:LRX6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRX6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRX6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRX6;->e:LRX6;

    .line 8
    .line 9
    new-instance v0, LRX6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LRX6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LRX6;->f:LRX6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LRX6;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LRX6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v7, "DE"

    .line 7
    .line 8
    const-string v8, "TR"

    .line 9
    .line 10
    const-string v1, "US"

    .line 11
    .line 12
    const-string v2, "IN"

    .line 13
    .line 14
    const-string v3, "GB"

    .line 15
    .line 16
    const-string v4, "FR"

    .line 17
    .line 18
    const-string v5, "SA"

    .line 19
    .line 20
    const-string v6, "CA"

    .line 21
    .line 22
    const-string v9, "AU"

    .line 23
    .line 24
    const-string v10, "NL"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
