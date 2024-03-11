.class public final Lxc0;
.super LTc0;
.source "SourceFile"


# instance fields
.field public final A:LCbl;

.field public final x:LPkd;

.field public final y:Z

.field public final z:Lns0;


# direct methods
.method public constructor <init>(LPkd;LR18;Landroid/os/Handler;Z)V
    .locals 1

    .line 1
    sget-object v0, LRc0;->e:LRc0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LTc0;-><init>(LPkd;LR18;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxc0;->x:LPkd;

    .line 7
    .line 8
    iput-boolean p4, p0, Lxc0;->y:Z

    .line 9
    .line 10
    sget-object p1, LB7d;->f:LB7d;

    .line 11
    .line 12
    const-string p2, "AsyncAudioEncoder"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxc0;->z:Lns0;

    .line 19
    .line 20
    new-instance p1, Lvc0;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2, p0}, Lvc0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lxc0;->A:LCbl;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AsyncAudioEncoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lxt3;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc0;->A:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxt3;

    .line 8
    .line 9
    return-object v0
.end method
