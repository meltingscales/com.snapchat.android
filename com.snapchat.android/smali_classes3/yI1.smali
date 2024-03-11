.class public final LyI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEI1;


# direct methods
.method public synthetic constructor <init>(LEI1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LyI1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyI1;->b:LEI1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LyI1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyI1;->b:LEI1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LwT0;->h:LvT0;

    .line 9
    .line 10
    invoke-virtual {v0}, LvT0;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, LwT0;->h:LvT0;

    .line 15
    .line 16
    invoke-virtual {v0}, LvT0;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const v0, 0x7f132879

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0601dd

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LEI1;->H(LEI1;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, v1, LEI1;->E0:LwI1;

    .line 31
    .line 32
    new-instance v2, LiD1;

    .line 33
    .line 34
    invoke-direct {v2}, LiD1;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v3, v2, LiD1;->w:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v3, LeA1;->z0:LeA1;

    .line 42
    .line 43
    iput-object v3, v2, LiD1;->h:LeA1;

    .line 44
    .line 45
    iget-object v0, v0, LwI1;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, LiD1;->n:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v1, LEI1;->Z:LKug;

    .line 50
    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Loj1;

    .line 56
    .line 57
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, v1, LEI1;->j:LKug;

    .line 62
    .line 63
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LGI1;

    .line 68
    .line 69
    iget-object v1, v1, LEI1;->E0:LwI1;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LGI1;->b(LwI1;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
