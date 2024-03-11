.class public final Lys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lys;

.field public static final c:Lys;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lys;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lys;-><init>(I)V

    sput-object v0, Lys;->b:Lys;

    new-instance v0, Lys;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lys;-><init>(I)V

    sput-object v0, Lys;->c:Lys;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lys;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lys;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lys;-><init>(I)V

    return-void

    :pswitch_0
    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1}, Lys;-><init>(I)V

    return-void

    :pswitch_1
    const/4 p1, 0x6

    .line 5
    invoke-direct {p0, p1}, Lys;-><init>(I)V

    return-void

    :pswitch_2
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1}, Lys;-><init>(I)V

    return-void

    :pswitch_3
    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1}, Lys;-><init>(I)V

    return-void

    :pswitch_4
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lys;-><init>(I)V

    return-void

    :pswitch_5
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lys;-><init>(I)V

    return-void

    :pswitch_6
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lys;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lys;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, LUQ4;->f:Lys;

    .line 7
    .line 8
    const v0, 0x7f0e06b5

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget-object v0, LRQ4;->g:Lys;

    .line 13
    .line 14
    const v0, 0x7f0e06b4

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_2
    sget-object v0, LNQ4;->i:Lys;

    .line 19
    .line 20
    const v0, 0x7f0e06b3

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_3
    sget-object v0, LIQ4;->e:Lys;

    .line 25
    .line 26
    const v0, 0x7f0e06b6

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lys;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
