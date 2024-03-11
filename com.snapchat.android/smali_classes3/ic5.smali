.class public final Lic5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lmc5;

.field public c:LJug;


# direct methods
.method public constructor <init>(Lmc5;I)V
    .locals 1

    .line 1
    iput p2, p0, Lic5;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic5;->b:Lmc5;

    invoke-virtual {p0}, Lic5;->a()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic5;->b:Lmc5;

    invoke-virtual {p0}, Lic5;->a()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic5;->b:Lmc5;

    invoke-virtual {p0}, Lic5;->a()V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic5;->b:Lmc5;

    invoke-virtual {p0}, Lic5;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Lmc5;II)V
    .locals 0

    .line 6
    iput p2, p0, Lic5;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lic5;-><init>(Lmc5;I)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p3}, Lic5;-><init>(Lmc5;I)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1, p3}, Lic5;-><init>(Lmc5;I)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0, p1, p3}, Lic5;-><init>(Lmc5;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lic5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lic5;->b:Lmc5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LUc5;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LUc5;-><init>(Lmc5;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lic5;->c:LJug;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, LPc5;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LPc5;-><init>(Lmc5;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lic5;->c:LJug;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    new-instance v0, Lzc5;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lzc5;-><init>(Lmc5;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lic5;->c:LJug;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    new-instance v0, Lhc5;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lhc5;-><init>(Lmc5;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lic5;->c:LJug;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
