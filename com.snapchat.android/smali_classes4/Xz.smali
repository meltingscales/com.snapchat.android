.class public final LXz;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LXz;

.field public static final f:LXz;

.field public static final g:LXz;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LXz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXz;->e:LXz;

    .line 8
    .line 9
    new-instance v0, LXz;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LXz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LXz;->f:LXz;

    .line 16
    .line 17
    new-instance v0, LXz;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LXz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LXz;->g:LXz;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LXz;->d:I

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
    .locals 3

    .line 1
    iget v0, p0, LXz;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, LHPm;

    .line 16
    .line 17
    new-instance v1, Lsm2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lsm2;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v2, LJh9;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Lu4j;

    .line 30
    .line 31
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
