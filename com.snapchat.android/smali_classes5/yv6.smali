.class public final Lyv6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lyv6;

.field public static final f:Lyv6;

.field public static final g:Lyv6;

.field public static final h:Lyv6;

.field public static final i:Lyv6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyv6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyv6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyv6;->e:Lyv6;

    .line 8
    .line 9
    new-instance v0, Lyv6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyv6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyv6;->f:Lyv6;

    .line 16
    .line 17
    new-instance v0, Lyv6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lyv6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyv6;->g:Lyv6;

    .line 24
    .line 25
    new-instance v0, Lyv6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lyv6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lyv6;->h:Lyv6;

    .line 32
    .line 33
    new-instance v0, Lyv6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lyv6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lyv6;->i:Lyv6;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyv6;->d:I

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
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lyv6;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    invoke-static {}, LHul;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
