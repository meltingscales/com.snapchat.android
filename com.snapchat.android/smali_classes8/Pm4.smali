.class public final LPm4;
.super Lvm1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LPm4;->b:I

    return-void
.end method

.method public constructor <init>(LPm4;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LPm4;->b:I

    .line 5
    iget-object v0, p1, LPm4;->c:Ljava/lang/String;

    iput-object v0, p0, LPm4;->c:Ljava/lang/String;

    iget-object v0, p1, LPm4;->d:Ljava/lang/String;

    iput-object v0, p0, LPm4;->d:Ljava/lang/String;

    iget-object p1, p1, LPm4;->e:Ljava/lang/String;

    iput-object p1, p0, LPm4;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LPm4;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 7
    iput p2, p0, LPm4;->b:I

    .line 8
    iget-object p2, p1, LPm4;->c:Ljava/lang/String;

    iput-object p2, p0, LPm4;->c:Ljava/lang/String;

    iget-object p2, p1, LPm4;->d:Ljava/lang/String;

    iput-object p2, p0, LPm4;->d:Ljava/lang/String;

    iget-object p1, p1, LPm4;->e:Ljava/lang/String;

    iput-object p1, p0, LPm4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(LoC7;Ljava/util/Set;)V
    .locals 5

    .line 1
    iget v0, p0, LPm4;->b:I

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
    iget-object v4, p0, LPm4;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v3, v0, v4, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LPm4;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LPm4;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    new-array v0, v4, [B

    .line 32
    .line 33
    iget-object v4, p0, LPm4;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v3, v0, v4, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LPm4;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LPm4;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    new-array v0, v4, [B

    .line 53
    .line 54
    iget-object v4, p0, LPm4;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v3, v0, v4, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LPm4;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LPm4;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
