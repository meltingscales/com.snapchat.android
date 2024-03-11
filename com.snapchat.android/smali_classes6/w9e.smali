.class public final Lw9e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lw9e;

.field public static final f:Lw9e;

.field public static final g:Lw9e;

.field public static final h:Lw9e;

.field public static final i:Lw9e;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw9e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw9e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw9e;->e:Lw9e;

    .line 8
    .line 9
    new-instance v0, Lw9e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lw9e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw9e;->f:Lw9e;

    .line 16
    .line 17
    new-instance v0, Lw9e;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lw9e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lw9e;->g:Lw9e;

    .line 24
    .line 25
    new-instance v0, Lw9e;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lw9e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lw9e;->h:Lw9e;

    .line 32
    .line 33
    new-instance v0, Lw9e;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lw9e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lw9e;->i:Lw9e;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw9e;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lw9e;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    check-cast p1, Ld9e;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
