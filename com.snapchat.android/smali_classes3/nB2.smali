.class public final LnB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LnB2;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LnB2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, LnB2;->b:I

    .line 9
    .line 10
    iput-wide p1, p0, LnB2;->c:J

    .line 11
    .line 12
    iput-object p4, p0, LnB2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LnB2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnB2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LoZf;

    .line 9
    .line 10
    iget-object v0, v0, LoZf;->W0:LM4m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LnB2;->b:I

    .line 15
    .line 16
    iget-wide v2, p0, LnB2;->c:J

    .line 17
    .line 18
    iget-object v4, p0, LnB2;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LAVg;

    .line 21
    .line 22
    iget-wide v4, v4, LAVg;->a:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    invoke-virtual {v0, v1, v2, v3}, LM4m;->t(IJ)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo8m;->a:Lo8m;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LnB2;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lmdd;

    .line 36
    .line 37
    invoke-interface {v0}, Lmdd;->u()Lmdd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LnB2;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LKug;

    .line 44
    .line 45
    new-instance v9, LaO;

    .line 46
    .line 47
    invoke-interface {v0}, Lmdd;->M()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0}, Lmdd;->m1()LIbd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, v2, LTD2;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0}, Lmdd;->m1()LIbd;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v5, p0, LnB2;->b:I

    .line 70
    .line 71
    iget-wide v7, p0, LnB2;->c:J

    .line 72
    .line 73
    move-object v2, v9

    .line 74
    invoke-direct/range {v2 .. v8}, LaO;-><init>(Landroid/net/Uri;Ljava/lang/String;ILTD2;J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LjGm;

    .line 82
    .line 83
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, LjGm;->a(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
