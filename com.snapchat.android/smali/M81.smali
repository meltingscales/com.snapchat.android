.class public final LM81;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:LO81;

.field public final synthetic e:I

.field public final synthetic f:LrHh;

.field public final synthetic g:LCo4;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO81;ILrHh;LCo4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM81;->d:LO81;

    .line 2
    .line 3
    iput p2, p0, LM81;->e:I

    .line 4
    .line 5
    iput-object p3, p0, LM81;->f:LrHh;

    .line 6
    .line 7
    iput-object p4, p0, LM81;->g:LCo4;

    .line 8
    .line 9
    iput-object p5, p0, LM81;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p2, p0, LM81;->d:LO81;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, LOd1;->G0:LOd1;

    .line 19
    .line 20
    iget-object v3, p0, LM81;->g:LCo4;

    .line 21
    .line 22
    check-cast v3, LNWg;

    .line 23
    .line 24
    const-string v4, "content_type"

    .line 25
    .line 26
    iget-object v3, v3, LNWg;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "from_cache"

    .line 33
    .line 34
    invoke-virtual {v2, v3, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LM81;->f:LrHh;

    .line 38
    .line 39
    iget-object p1, p1, LrHh;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "scale"

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0xa

    .line 47
    .line 48
    invoke-static {p1}, LsJg;->j(I)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, LM81;->e:I

    .line 52
    .line 53
    invoke-static {v3, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v3, "version"

    .line 58
    .line 59
    invoke-virtual {v2, v3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "attribution"

    .line 63
    .line 64
    iget-object v3, p0, LM81;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, p1, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, LO81;->c()Lx2a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, LO81;->c()Lx2a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v2, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lo8m;->a:Lo8m;

    .line 84
    .line 85
    return-object p1
.end method
