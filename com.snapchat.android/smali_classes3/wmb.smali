.class public final Lwmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lwmb;

.field public static final c:Lwmb;

.field public static final d:Lwmb;

.field public static final e:Lwmb;

.field public static final f:Lwmb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwmb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwmb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwmb;->b:Lwmb;

    .line 8
    .line 9
    new-instance v0, Lwmb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwmb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwmb;->c:Lwmb;

    .line 16
    .line 17
    new-instance v0, Lwmb;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lwmb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwmb;->d:Lwmb;

    .line 24
    .line 25
    new-instance v0, Lwmb;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lwmb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwmb;->e:Lwmb;

    .line 32
    .line 33
    new-instance v0, Lwmb;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lwmb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwmb;->f:Lwmb;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwmb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lwmb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJXk;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljaf;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, LJXk;

    .line 13
    .line 14
    :pswitch_2
    return-void

    .line 15
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array v0, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
