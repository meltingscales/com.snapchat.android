.class public final Lxe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:Lze3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lze3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe3;->a:Lze3;

    .line 5
    .line 6
    iput-object p2, p0, Lxe3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxe3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxe3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxe3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lxe3;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lxe3;->a:Lze3;

    .line 2
    .line 3
    iget-object v0, p1, Lze3;->z:LFs0;

    .line 4
    .line 5
    instance-of v0, p2, LFg3;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p2, LFg3;

    .line 10
    .line 11
    iget v0, p2, LFg3;->a:I

    .line 12
    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, LFg3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LHHe;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    :goto_0
    iget-object v0, v0, LHHe;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lxe3;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, v0, v2}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p2, LFg3;->a:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-object p2, p2, LFg3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    check-cast v3, LHHe;

    .line 45
    .line 46
    :cond_1
    iget-object p2, v3, LHHe;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lxe3;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p2, v2}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-boolean v2, p1, LuSj;->g:Z

    .line 58
    .line 59
    iget-boolean p2, p0, Lxe3;->f:Z

    .line 60
    .line 61
    iget-object v0, p0, Lxe3;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lxe3;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, p2}, Lze3;->N(Lze3;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method
