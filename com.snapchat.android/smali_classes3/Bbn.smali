.class public final LBbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw4;


# instance fields
.field public final synthetic a:LCbn;

.field public final synthetic b:LL32;


# direct methods
.method public constructor <init>(LCbn;LL32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBbn;->a:LCbn;

    .line 5
    .line 6
    iput-object p2, p0, LBbn;->b:LL32;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    check-cast p1, Ls3i;

    .line 2
    .line 3
    iget-object v0, p1, Ls3i;->e:Lp3i;

    .line 4
    .line 5
    iget-object v1, p0, LBbn;->a:LCbn;

    .line 6
    .line 7
    iput-object v0, v1, LCbn;->f:Lp3i;

    .line 8
    .line 9
    iget-object v0, p1, Ls3i;->f:Lo39;

    .line 10
    .line 11
    iput-object v0, v1, LCbn;->g:Lo39;

    .line 12
    .line 13
    new-instance v0, LoC7;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, p2}, LoC7;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LCbn;->h:LoC7;

    .line 20
    .line 21
    invoke-static {p1}, LT73;->b0(Ls3i;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, v1, LCbn;->a:Ll72;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    move-object p2, v0

    .line 30
    check-cast p2, Ln72;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Ln72;->a:LxN;

    .line 36
    .line 37
    invoke-interface {p2}, LxN;->i()Lx72;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v3, "XIAOMI_SUPER_NIGHT"

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Lx72;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const p2, 0xff0c

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const p2, 0xff0a

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v3, v1, LCbn;->b:Lybn;

    .line 54
    .line 55
    iget v4, v3, Lybn;->e:I

    .line 56
    .line 57
    if-eq p2, v4, :cond_1

    .line 58
    .line 59
    iput p2, v3, Lybn;->e:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x1

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v3, Lybn;->f:Le32;

    .line 67
    .line 68
    sget-object p2, LcU4;->C0:LfG0;

    .line 69
    .line 70
    iget-object v0, p0, LBbn;->b:LL32;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, LL32;->j(LfG0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v2}, LL32;->g(Ls3i;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
