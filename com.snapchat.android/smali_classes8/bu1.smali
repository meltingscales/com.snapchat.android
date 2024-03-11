.class public final Lbu1;
.super Lvm1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbu1;->b:I

    return-void
.end method

.method public constructor <init>(Lbu1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbu1;->b:I

    .line 5
    iget-object v0, p1, Lbu1;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lbu1;->c:Ljava/lang/Boolean;

    iget-object v0, p1, Lbu1;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lbu1;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lbu1;->e:Ljava/lang/Boolean;

    iput-object p1, p0, Lbu1;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lbu1;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 7
    iput p2, p0, Lbu1;->b:I

    .line 8
    iget-object p2, p1, Lbu1;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lbu1;->c:Ljava/lang/Boolean;

    iget-object p2, p1, Lbu1;->d:Ljava/lang/Boolean;

    iput-object p2, p0, Lbu1;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lbu1;->e:Ljava/lang/Boolean;

    iput-object p1, p0, Lbu1;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final c(LoC7;Ljava/util/Set;)V
    .locals 4

    .line 1
    iget v0, p0, Lbu1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-array v0, v3, [B

    .line 10
    .line 11
    iget-object v3, p0, Lbu1;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbu1;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    iget-object v2, p0, Lbu1;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

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
    new-array v0, v3, [B

    .line 32
    .line 33
    iget-object v3, p0, Lbu1;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lbu1;->c:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v2, p0, Lbu1;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
