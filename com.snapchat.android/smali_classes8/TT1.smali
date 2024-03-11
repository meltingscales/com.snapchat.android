.class public final LTT1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUT1;

.field public final synthetic f:LMS1;

.field public final synthetic g:LuU1;

.field public final synthetic h:Z

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(LUT1;LMS1;LuU1;ZJI)V
    .locals 0

    .line 1
    iput p7, p0, LTT1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LTT1;->e:LUT1;

    .line 4
    .line 5
    iput-object p2, p0, LTT1;->f:LMS1;

    .line 6
    .line 7
    iput-object p3, p0, LTT1;->g:LuU1;

    .line 8
    .line 9
    iput-boolean p4, p0, LTT1;->h:Z

    .line 10
    .line 11
    iput-wide p5, p0, LTT1;->i:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, LgU1;->e:LgU1;

    .line 4
    .line 5
    iget v2, p0, LTT1;->d:I

    .line 6
    .line 7
    iget-wide v3, p0, LTT1;->i:J

    .line 8
    .line 9
    iget-boolean v5, p0, LTT1;->h:Z

    .line 10
    .line 11
    const-string v6, "success"

    .line 12
    .line 13
    iget-object v7, p0, LTT1;->g:LuU1;

    .line 14
    .line 15
    iget-object v8, p0, LTT1;->f:LMS1;

    .line 16
    .line 17
    iget-object v9, p0, LTT1;->e:LUT1;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v9}, LUT1;->g()Lx2a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v10, LUMd;

    .line 29
    .line 30
    invoke-direct {v10, v1}, LUMd;-><init>(LIMd;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v8, LMS1;->a:LZT1;

    .line 34
    .line 35
    invoke-static {v9, v10, v1, v7, p1}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v6, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v10, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v9}, LUT1;->g()Lx2a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, LUMd;

    .line 52
    .line 53
    invoke-direct {v2, v1}, LUMd;-><init>(LIMd;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v8, LMS1;->a:LZT1;

    .line 57
    .line 58
    const-string v8, "timeout"

    .line 59
    .line 60
    invoke-static {v9, v2, v1, v7, v8}, LUT1;->a(LUT1;LUMd;LZT1;LuU1;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
