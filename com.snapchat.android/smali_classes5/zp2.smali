.class public final Lzp2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lzp2;

.field public static final f:Lzp2;

.field public static final g:Lzp2;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzp2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzp2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzp2;->e:Lzp2;

    .line 8
    .line 9
    new-instance v0, Lzp2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzp2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzp2;->f:Lzp2;

    .line 16
    .line 17
    new-instance v0, Lzp2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzp2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzp2;->g:Lzp2;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzp2;->d:I

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
    .locals 1

    .line 1
    iget v0, p0, Lzp2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LQsd;

    .line 7
    .line 8
    invoke-direct {v0}, LQsd;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LGm2;

    .line 13
    .line 14
    invoke-direct {v0}, LGm2;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LaW3;

    .line 19
    .line 20
    invoke-direct {v0}, LaW3;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
