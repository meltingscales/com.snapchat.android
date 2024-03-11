.class public final Lay;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lay;

.field public static final f:Lay;

.field public static final g:Lay;

.field public static final h:Lay;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lay;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lay;->e:Lay;

    .line 8
    .line 9
    new-instance v0, Lay;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lay;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lay;->f:Lay;

    .line 16
    .line 17
    new-instance v0, Lay;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lay;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lay;->g:Lay;

    .line 24
    .line 25
    new-instance v0, Lay;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lay;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lay;->h:Lay;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lay;->d:I

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
    iget v1, p0, Lay;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbzc;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbzc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
