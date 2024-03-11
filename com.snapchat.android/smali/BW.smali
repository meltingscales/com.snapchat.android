.class public final LBW;
.super Lvm1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Number;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Number;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LBW;->b:I

    return-void
.end method

.method public constructor <init>(LBW;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LBW;->b:I

    .line 5
    iget-object v0, p1, LBW;->c:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LBW;->c:Ljava/lang/Number;

    iget-object v0, p1, LBW;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LBW;->d:Ljava/lang/Object;

    iget-object p1, p1, LBW;->e:Ljava/lang/Number;

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, LBW;->e:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(LBW;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 7
    iput p2, p0, LBW;->b:I

    .line 8
    iget-object p2, p1, LBW;->c:Ljava/lang/Number;

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LBW;->c:Ljava/lang/Number;

    iget-object p2, p1, LBW;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LBW;->d:Ljava/lang/Object;

    iget-object p1, p1, LBW;->e:Ljava/lang/Number;

    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, LBW;->e:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final c(LoC7;Ljava/util/Set;)V
    .locals 5

    .line 1
    iget v0, p0, LBW;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v0, v4, [B

    .line 11
    .line 12
    iget-object v4, p0, LBW;->c:Ljava/lang/Number;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-static {p1, v3, v0, v4, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LBW;->e:Ljava/lang/Number;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LBW;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    new-array v0, v4, [B

    .line 38
    .line 39
    iget-object v4, p0, LBW;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {p1, v3, v0, v4, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LBW;->e:Ljava/lang/Number;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LBW;->c:Ljava/lang/Number;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
