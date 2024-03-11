.class public final LZc7;
.super Le11;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:LKug;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LKug;)V
    .locals 1

    .line 1
    iput p1, p0, LZc7;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LZc7;->c:Ljava/lang/Object;

    iput-object p3, p0, LZc7;->d:LKug;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LZc7;->c:Ljava/lang/Object;

    iput-object p3, p0, LZc7;->d:LKug;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LZc7;->c:Ljava/lang/Object;

    iput-object p3, p0, LZc7;->d:LKug;

    return-void
.end method

.method public constructor <init>(LKug;Lifn;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 9
    iput v0, p0, LZc7;->b:I

    .line 10
    iput-object p1, p0, LZc7;->d:LKug;

    iput-object p2, p0, LZc7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lf11;
    .locals 5

    .line 1
    iget v0, p0, LZc7;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LZc7;->d:LKug;

    .line 4
    .line 5
    iget-object v2, p0, LZc7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LFt3;

    .line 11
    .line 12
    iget v3, p0, Le11;->a:I

    .line 13
    .line 14
    check-cast v2, Lifn;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LFt3;-><init>(ILKug;Lifn;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LOCd;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    iget v3, p0, Le11;->a:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v0, v2, v3, v1, v4}, LOCd;-><init>(Landroid/content/Context;ILKug;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, LOCd;

    .line 32
    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    iget v3, p0, Le11;->a:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v2, v3, v1, v4}, LOCd;-><init>(Landroid/content/Context;ILKug;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, Lbd7;

    .line 43
    .line 44
    iget v3, p0, Le11;->a:I

    .line 45
    .line 46
    check-cast v2, Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v1}, Lbd7;-><init>(ILandroid/content/Context;LKug;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
