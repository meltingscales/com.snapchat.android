.class public final Lqc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:Lxc3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LwVg;


# direct methods
.method public constructor <init>(Lxc3;Ljava/lang/String;Ljava/lang/String;LwVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc3;->a:Lxc3;

    .line 5
    .line 6
    iput-object p2, p0, Lqc3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqc3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqc3;->d:LwVg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqc3;->a:Lxc3;

    .line 2
    .line 3
    iget-object v0, p1, Lxc3;->i:LFs0;

    .line 4
    .line 5
    instance-of v0, p2, LFg3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LFg3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget v2, p2, LFg3;->a:I

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, LHY9;->d(LFg3;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lxc3;->e()Lno4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lqc3;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lqc3;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v2}, Lno4;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lqc3;->d:LwVg;

    .line 50
    .line 51
    iget-boolean v2, p1, LwVg;->a:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_3
    iput-boolean v0, p1, LwVg;->a:Z

    .line 59
    .line 60
    return-void
.end method
