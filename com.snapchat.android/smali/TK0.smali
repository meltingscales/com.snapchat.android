.class public final LTK0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:LUK0;

.field public final synthetic e:I

.field public final synthetic f:LMt8;

.field public final synthetic g:LbL0;


# direct methods
.method public constructor <init>(LUK0;ILMt8;LbL0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTK0;->d:LUK0;

    .line 2
    .line 3
    iput p2, p0, LTK0;->e:I

    .line 4
    .line 5
    iput-object p3, p0, LTK0;->f:LMt8;

    .line 6
    .line 7
    iput-object p4, p0, LTK0;->g:LbL0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LdL0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p3, p0, LTK0;->d:LUK0;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, LOd1;->R0:LOd1;

    .line 21
    .line 22
    const-string v3, "from_cache"

    .line 23
    .line 24
    invoke-static {v2, v3, p2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v2, "type"

    .line 29
    .line 30
    invoke-virtual {p2, v2, p1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "attribution"

    .line 34
    .line 35
    iget-object v2, p0, LTK0;->f:LMt8;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, LTK0;->e:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "participants"

    .line 47
    .line 48
    invoke-virtual {p2, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LTK0;->g:LbL0;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "surface"

    .line 60
    .line 61
    invoke-virtual {p2, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p3, LUK0;->b:LKug;

    .line 65
    .line 66
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lx2a;

    .line 71
    .line 72
    invoke-static {p3, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lx2a;

    .line 80
    .line 81
    invoke-interface {p1, p2, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lo8m;->a:Lo8m;

    .line 85
    .line 86
    return-object p1
.end method
